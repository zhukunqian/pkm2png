@echo off
@echo welcome
@echo my github : https://github.com/zhukunqian
@echo use: execute this bat file in pkm folder

for /r %%x in (*.pkm) do (
	@echo "convert to png£º%%x"
	Rem etc1tool.exe %%x --decode -o %%x.png
	etcpack %%x export -ext PNG
)
pause