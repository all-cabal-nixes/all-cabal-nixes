{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lojbanParser";
  version = "0.1.9";
  sha256 = "4fbc6dce62e3b27544e05701e70b90df3268502ea5e70f0e3c1b82e152399a3d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "lojban parser";
  license = lib.licenses.bsd3;
  mainProgram = "testParser";
}
