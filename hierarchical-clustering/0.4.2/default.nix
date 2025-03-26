{ mkDerivation, array, base, containers, hspec, HUnit, lib
, QuickCheck
}:
mkDerivation {
  pname = "hierarchical-clustering";
  version = "0.4.2";
  sha256 = "bf66c2770587af03ac34265756101b4705869076d23af5e8b0d9266a5ec14000";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  description = "Fast algorithms for single, average/UPGMA and complete linkage clustering";
  license = lib.licenses.bsd3;
}
