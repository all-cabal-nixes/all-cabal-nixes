{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simplelru";
  version = "0.1.0.3";
  sha256 = "5f240f501b5e2cc3e931d81c4d96db0bbdd4035491f2c4fb3c15da027b8d5909";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/MurakamiKennzo/simplelru#readme";
  license = lib.licenses.bsd3;
  mainProgram = "simplelru-exe";
}
