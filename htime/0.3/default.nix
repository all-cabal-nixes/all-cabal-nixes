{ mkDerivation, base, lib, process, time }:
mkDerivation {
  pname = "htime";
  version = "0.3";
  sha256 = "ff1fb7cafc3eb1bd38337818f281388da57b17290b4483701c7e63e66348135f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process time ];
  description = "Timing utility for the command line";
  license = lib.licenses.bsd3;
  mainProgram = "htime";
}
