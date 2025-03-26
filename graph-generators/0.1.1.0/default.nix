{ mkDerivation, base, Cabal, containers, fgl, hspec
, hspec-expectations, lib, multiset, mwc-random, QuickCheck
}:
mkDerivation {
  pname = "graph-generators";
  version = "0.1.1.0";
  sha256 = "9e2309bc9a7bb92a780f9189dc181842177ad6bdb47c57905e519e8a7d8963d6";
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
