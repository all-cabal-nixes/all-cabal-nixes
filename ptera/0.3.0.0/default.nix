{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, enummapset-th, hspec, hspec-discover, lib, membership, ptera-core
, QuickCheck, unordered-containers
}:
mkDerivation {
  pname = "ptera";
  version = "0.3.0.0";
  sha256 = "e49f2821ef46dd97e1235c4bb247f302974cc7bdf31841384635e14d113c7afd";
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
