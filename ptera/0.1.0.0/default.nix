{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, enummapset-th, hspec, hspec-discover, lib, membership, ptera-core
, QuickCheck, unordered-containers
}:
mkDerivation {
  pname = "ptera";
  version = "0.1.0.0";
  sha256 = "88d8b8aa49f799b64725d8aa1491caf10017aa3d095cbf675d11ee0cc8d98bad";
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
