@echo off
xcopy L:\Doc\SVN\Work\OtherAS\BaseTmp\app\src\main L:\Doc\Git\AppInvBaseTmp\app\src\main\ /S
xcopy L:\Doc\SVN\Work\OtherAS\BaseTmp\app\libs L:\Doc\Git\AppInvBaseTmp\app\libs\ /S
copy L:\Doc\SVN\Work\OtherAS\BaseTmp\app\build.gradle L:\Doc\Git\AppInvBaseTmp\app
pause
