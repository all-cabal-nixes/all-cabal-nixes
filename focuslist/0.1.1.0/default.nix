{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, genvalidity, genvalidity-containers, genvalidity-hspec, hedgehog
, hspec, lens, lib, mono-traversable, QuickCheck, tasty
, tasty-hedgehog, tasty-hspec, template-haskell, validity
}:
mkDerivation {
  pname = "focuslist";
  version = "0.1.1.0";
  sha256 = "1067963cf283b5b58b90f737609391a5c35aa205bc58f44c6f143909a702ca2e";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers lens mono-traversable QuickCheck
  ];
  testHaskellDepends = [
    base doctest genvalidity genvalidity-containers genvalidity-hspec
    hedgehog hspec lens QuickCheck tasty tasty-hedgehog tasty-hspec
    template-haskell validity
  ];
  homepage = "https://github.com/cdepillabout/focuslist";
  description = "Lists with a focused element";
  license = lib.licenses.bsd3;
}
