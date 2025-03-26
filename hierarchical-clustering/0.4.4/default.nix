{ mkDerivation, array, base, containers, hspec, HUnit, lib
, QuickCheck
}:
mkDerivation {
  pname = "hierarchical-clustering";
  version = "0.4.4";
  sha256 = "a2172acbff2ac116023305d8925fcdbd1a828c3e9c9f43c0b10d45c9983ba4c2";
  revision = "1";
  editedCabalFile = "1l34ysyfwhz0id0rdh63dpi7jbkakdfrrf27lg2cvy3b9d32dnxm";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  description = "Fast algorithms for single, average/UPGMA and complete linkage clustering";
  license = lib.licenses.bsd3;
}
