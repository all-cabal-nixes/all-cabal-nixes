{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, enummapset-th, ghc-prim, hspec, hspec-discover, lib
, membership, ptera, ptera-core, QuickCheck, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "ptera-th";
  version = "0.6.0.0";
  sha256 = "ffc0fe4db485830b35592dc78f0f33243d21a4697dfe11ba716798629eab2be3";
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
