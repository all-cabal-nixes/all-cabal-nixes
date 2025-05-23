{ mkDerivation, base, Cabal-syntax, containers, exceptions, ghc
, hspec, lib, transformers
}:
mkDerivation {
  pname = "imp";
  version = "1.0.3.3";
  sha256 = "b2fe080bb951d496af206582c6317e429fc8b7074e43ed11462229e699b070f9";
  libraryHaskellDepends = [
    base Cabal-syntax containers exceptions ghc transformers
  ];
  testHaskellDepends = [ base exceptions ghc hspec ];
  description = "A GHC plugin for automatically importing modules";
  license = lib.licenses.mit;
}
