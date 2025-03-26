{ mkDerivation, array, base, containers, hspec, HUnit, lib
, QuickCheck
}:
mkDerivation {
  pname = "hierarchical-clustering";
  version = "0.4.6";
  sha256 = "75f17f09b9c38d51a208edee10da2f4706ee784b5cdfe8efc31f7f86bbcdccb1";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  description = "Fast algorithms for single, average/UPGMA and complete linkage clustering";
  license = lib.licenses.bsd3;
}
