{ mkDerivation, array, base, containers, hspec, HUnit, lib
, QuickCheck
}:
mkDerivation {
  pname = "hierarchical-clustering";
  version = "0.3.1.2";
  sha256 = "463d95b2d0368236a0dba29581fab5bb58a57f5ad93c8052e4aaa0503a327dbf";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  description = "Algorithms for single, average/UPGMA and complete linkage clustering";
  license = lib.licenses.bsd3;
}
