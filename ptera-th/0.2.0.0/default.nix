{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, enummapset-th, ghc-prim, hspec, hspec-discover, lib
, membership, ptera, ptera-core, QuickCheck, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "ptera-th";
  version = "0.2.0.0";
  sha256 = "28264df41dd6ece60579d91228fd013f7101ddc443168321ee4fc41d1fdfb295";
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
