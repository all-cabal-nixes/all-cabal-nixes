{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, enummapset-th, hashable, hspec, hspec-discover, lib
, membership, QuickCheck, transformers, unordered-containers
}:
mkDerivation {
  pname = "ptera-core";
  version = "0.1.0.0";
  sha256 = "61de6b495fa1fe6887afd09ff098ec1b0e822603d9bcf85588e000864cb3efae";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base containers enummapset-th hashable membership
    transformers unordered-containers
  ];
  testHaskellDepends = [
    array base containers doctest enummapset-th hashable hspec
    membership QuickCheck transformers unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/ptera";
  description = "A parser generator";
  license = "(Apache-2.0 OR MPL-2.0)";
}
