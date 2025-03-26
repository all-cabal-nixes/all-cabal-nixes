{ mkDerivation, array, base, containers, hspec, HUnit, lib
, QuickCheck
}:
mkDerivation {
  pname = "hierarchical-clustering";
  version = "0.4.7";
  sha256 = "138f46160ee436293326a575bf6fd3caceb6dc7b91164d78a02582c6e0c6d195";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  description = "Fast algorithms for single, average/UPGMA and complete linkage clustering";
  license = lib.licenses.bsd3;
}
