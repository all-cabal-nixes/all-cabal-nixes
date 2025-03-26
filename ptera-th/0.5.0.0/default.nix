{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, enummapset-th, ghc-prim, hspec, hspec-discover, lib
, membership, ptera, ptera-core, QuickCheck, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "ptera-th";
  version = "0.5.0.0";
  sha256 = "39f97403dc8ec76c2e8c6b5f82f3fdfab86816e727e7ceb058766591a78f108e";
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
