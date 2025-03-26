{ mkDerivation, base, Cabal, containers, fgl, hspec
, hspec-expectations, lib, multiset, mwc-random, QuickCheck
}:
mkDerivation {
  pname = "graph-generators";
  version = "0.1.0.0";
  sha256 = "8d74aa6d1ce8e4117009b2652567c7b22c8b41e77c30f4c547adfa813ba7680e";
  libraryHaskellDepends = [
    base containers fgl multiset mwc-random
  ];
  testHaskellDepends = [
    base Cabal containers fgl hspec hspec-expectations multiset
    mwc-random QuickCheck
  ];
  homepage = "https://github.com/ulikoehler/graph-random";
  description = "Functions for generating structured or random FGL graphs";
  license = lib.licenses.asl20;
}
