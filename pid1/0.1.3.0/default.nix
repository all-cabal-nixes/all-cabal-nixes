{ mkDerivation, base, directory, lib, process, unix }:
mkDerivation {
  pname = "pid1";
  version = "0.1.3.0";
  sha256 = "4115e40ee9723fdb4380ddd25d4029c4c58f19dcf68a3204343ed8c7ec0051d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory process unix ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/pid1#readme";
  description = "Do signal handling and orphan reaping for Unix PID1 init processes";
  license = lib.licenses.mit;
  mainProgram = "pid1";
}
