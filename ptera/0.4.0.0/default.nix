{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, enummapset, hspec, hspec-discover, lib, membership, ptera-core
, QuickCheck, unordered-containers
}:
mkDerivation {
  pname = "ptera";
  version = "0.4.0.0";
  sha256 = "d7b0fbd9f850f11cf9a7dfaf8580787fff9f42595bc573bea650b936323fc7c9";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers enummapset membership ptera-core
    unordered-containers
  ];
  testHaskellDepends = [
    base containers doctest enummapset hspec membership ptera-core
    QuickCheck unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/ptera";
  description = "A parser generator";
  license = "(Apache-2.0 OR MPL-2.0)";
}
