{ mkDerivation, base, filepath, haddock-api, haddock-test, lib }:
mkDerivation {
  pname = "haddock";
  version = "2.29.1";
  sha256 = "a01add689e8a9bccc2f717509ea55b4ad9b118627318d2c49ebc96f44d178994";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath haddock-test ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
