{ mkDerivation, base, lib, process, unix }:
mkDerivation {
  pname = "pid1";
  version = "0.1.0.0";
  sha256 = "2b8e4bcdb1ce5c1dd5734d4406edd899e72e0afbe83758ff77590508a39d6cd2";
  revision = "1";
  editedCabalFile = "04mj7q3j8pxgpl6kh4h8f4p9196cihsv4xj9lclq20sgpwcms88r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process unix ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/pid1#readme";
  description = "Do signal handling and orphan reaping for Unix PID1 init processes";
  license = lib.licenses.mit;
  mainProgram = "pid1";
}
