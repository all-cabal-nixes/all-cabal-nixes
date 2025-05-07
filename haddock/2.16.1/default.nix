{ mkDerivation, base, Cabal, directory, filepath, haddock-api, lib
, process
}:
mkDerivation {
  pname = "haddock";
  version = "2.16.1";
  sha256 = "46ecd130cb5ad2b5c7452c843f9b75e976f1416d1cf17e6436d65c2c0bdbd6d6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base Cabal directory filepath process ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
