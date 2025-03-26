{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Javav";
  version = "0.0.1";
  sha256 = "d42203a462d869752da782e197063b79631646cd68db609700da4e0a58cbd643";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "A utility to print the target version of Java class files";
  license = lib.licenses.bsd3;
  mainProgram = "javav";
}
