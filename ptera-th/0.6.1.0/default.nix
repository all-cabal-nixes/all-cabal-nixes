{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, enummapset-th, ghc-prim, hspec, hspec-discover, lib
, membership, ptera, ptera-core, QuickCheck, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "ptera-th";
  version = "0.6.1.0";
  sha256 = "89d92c2dba59183fb1e1deedd337f816c9636b1a7bece807f52d33f0234a1ca6";
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
