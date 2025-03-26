{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, enummapset-th, hspec, hspec-discover, lib, membership, ptera-core
, QuickCheck, unordered-containers
}:
mkDerivation {
  pname = "ptera";
  version = "0.2.0.0";
  sha256 = "776e34c9d7177eadd057479db21101d487bb60819299ac15b135bfc8aa68c951";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers enummapset-th membership ptera-core
    unordered-containers
  ];
  testHaskellDepends = [
    base containers doctest enummapset-th hspec membership ptera-core
    QuickCheck unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/ptera";
  description = "A parser generator";
  license = "(Apache-2.0 OR MPL-2.0)";
}
