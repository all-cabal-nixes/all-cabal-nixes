{ mkDerivation, base, directory, lib, process, unix }:
mkDerivation {
  pname = "pid1";
  version = "0.1.3.1";
  sha256 = "d48291a1eb3522463f6dec308c0fa79bd068251518f7755ad80d5ef23e28d6f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory process unix ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/pid1#readme";
  description = "Do signal handling and orphan reaping for Unix PID1 init processes";
  license = lib.licenses.mit;
  mainProgram = "pid1";
}
