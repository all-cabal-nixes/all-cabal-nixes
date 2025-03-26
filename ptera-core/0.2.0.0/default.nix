{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, enummapset, hashable, hspec, hspec-discover, lib
, membership, QuickCheck, transformers, unordered-containers
}:
mkDerivation {
  pname = "ptera-core";
  version = "0.2.0.0";
  sha256 = "a5a838985c1bc290f486eaff6c3cfced6b0f381c91a6fb21bfda82e72aefe0ea";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base containers enummapset hashable membership transformers
    unordered-containers
  ];
  testHaskellDepends = [
    array base containers doctest enummapset hashable hspec membership
    QuickCheck transformers unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/ptera";
  description = "A parser generator";
  license = "(Apache-2.0 OR MPL-2.0)";
}
