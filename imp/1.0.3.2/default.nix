{ mkDerivation, base, Cabal-syntax, containers, exceptions, ghc
, hspec, lib, transformers
}:
mkDerivation {
  pname = "imp";
  version = "1.0.3.2";
  sha256 = "7ba2146a46f1417c6f9cfb6b09121f6239f12cb9a30a8602cb2b831c6c2dd442";
  libraryHaskellDepends = [
    base Cabal-syntax containers exceptions ghc transformers
  ];
  testHaskellDepends = [ base exceptions ghc hspec ];
  description = "A GHC plugin for automatically importing modules";
  license = lib.licenses.mit;
}
