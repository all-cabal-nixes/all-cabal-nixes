{ mkDerivation, base, filepath, haddock-api, haddock-test, lib }:
mkDerivation {
  pname = "haddock";
  version = "2.27.0";
  sha256 = "d6d31180960b2a6f833d196cea79573c4dff5db4f6aff2ad3d7ca705d9018224";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath haddock-test ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
