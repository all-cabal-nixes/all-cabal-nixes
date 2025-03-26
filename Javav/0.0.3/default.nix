{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Javav";
  version = "0.0.3";
  sha256 = "095fe08e969fdae39ba147d73bf302c76514fbb08d71fb13e67b173be57ca7d2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "A utility to print the target version of Java class files";
  license = lib.licenses.bsd3;
  mainProgram = "javav";
}
