{ mkDerivation, base, filepath, haddock-api, haddock-test, hspec
, lib
}:
mkDerivation {
  pname = "haddock";
  version = "2.17.4";
  sha256 = "a51805a200e93ff8be4bf8a9c048ae29212ed8bd6dab7848d5bf11c4cf1e70fc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath haddock-test hspec ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
