{ mkDerivation, base, filepath, haddock-api, haddock-test, hspec
, lib
}:
mkDerivation {
  pname = "haddock";
  version = "2.18.1";
  sha256 = "fbc931ab22cdbeff2b550b2c55c1e6976d5ed6fb445d12591f090a8706b5e1bd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath haddock-test hspec ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
