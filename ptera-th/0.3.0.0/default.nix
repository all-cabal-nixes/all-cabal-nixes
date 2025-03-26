{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, enummapset-th, ghc-prim, hspec, hspec-discover, lib
, membership, ptera, ptera-core, QuickCheck, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "ptera-th";
  version = "0.3.0.0";
  sha256 = "a4023bed2dc3fd9927dc53108b194b31a0c8bae2682c5c59809d4d70d9c9b370";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base containers enummapset-th ghc-prim membership ptera
    ptera-core template-haskell unordered-containers
  ];
  testHaskellDepends = [
    array base containers doctest enummapset-th ghc-prim hspec
    membership ptera ptera-core QuickCheck template-haskell
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/ptera";
  description = "A parser generator";
  license = "(Apache-2.0 OR MPL-2.0)";
}
