{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, genvalidity-containers, genvalidity-hspec, hedgehog, lens, lib
, mono-traversable, QuickCheck, tasty, tasty-hedgehog, tasty-hspec
, template-haskell
}:
mkDerivation {
  pname = "focuslist";
  version = "0.1.0.2";
  sha256 = "78527aad6212617d4c8c3183c02750693d5bd30be1a26f1caff7db434b31481b";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers lens mono-traversable QuickCheck
  ];
  testHaskellDepends = [
    base doctest genvalidity-containers genvalidity-hspec hedgehog lens
    QuickCheck tasty tasty-hedgehog tasty-hspec template-haskell
  ];
  homepage = "https://github.com/cdepillabout/focuslist";
  description = "Lists with a focused element";
  license = lib.licenses.bsd3;
}
