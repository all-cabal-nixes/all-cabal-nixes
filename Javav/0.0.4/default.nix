{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Javav";
  version = "0.0.4";
  sha256 = "098e1179abf010ac4a5d2485ea0b53c6e18cabce623e2526dc0f51b8028e5119";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "A utility to print the target version of Java class files";
  license = lib.licenses.bsd3;
  mainProgram = "javav";
}
