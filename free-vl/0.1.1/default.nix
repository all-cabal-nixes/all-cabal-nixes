{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-vl";
  version = "0.1.1";
  sha256 = "6f88cd4088c54ec5d132038cb0d44351cd70f0c4ca2c4eb35da7d2f8aa47e905";
  revision = "1";
  editedCabalFile = "0dqx2v9k46x77mfnxp9chq2v9id65wcqcxjwpqbsj7j1v72snpl0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/aaronlevin/free-vl";
  description = "van Laarhoven encoded Free Monad with Extensible Effects";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
