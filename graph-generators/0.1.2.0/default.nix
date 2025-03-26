{ mkDerivation, base, Cabal, containers, fgl, hspec
, hspec-expectations, lib, multiset, mwc-random, QuickCheck
}:
mkDerivation {
  pname = "graph-generators";
  version = "0.1.2.0";
  sha256 = "3ae508177ce01f86cfcc091421294a1a0736a56f9f8a34cd07cc67486b168247";
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
