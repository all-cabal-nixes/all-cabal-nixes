{ mkDerivation, array, base, containers, hspec, HUnit, lib
, QuickCheck
}:
mkDerivation {
  pname = "hierarchical-clustering";
  version = "0.4.3";
  sha256 = "f6a418d83de274e2f89e2d61d3b029d6ae961bb89705f53129a2ccc2a5cdab04";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  description = "Fast algorithms for single, average/UPGMA and complete linkage clustering";
  license = lib.licenses.bsd3;
}
