{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, enummapset, ghc-prim, hspec, hspec-discover, lib
, membership, ptera, ptera-core, QuickCheck, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "ptera-th";
  version = "0.7.0.0";
  sha256 = "7ed10026eca62d5b1ee019e90a0360c4fcd7e6879dee99b7140fde95ff0331f1";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base containers enummapset ghc-prim membership ptera
    ptera-core template-haskell unordered-containers
  ];
  testHaskellDepends = [
    array base containers doctest enummapset ghc-prim hspec membership
    ptera ptera-core QuickCheck template-haskell unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/ptera";
  description = "A parser generator";
  license = "(Apache-2.0 OR MPL-2.0)";
}
