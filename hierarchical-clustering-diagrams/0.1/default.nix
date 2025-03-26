{ mkDerivation, base, diagrams-cairo, diagrams-lib
, hierarchical-clustering, hspec, HUnit, lib
}:
mkDerivation {
  pname = "hierarchical-clustering-diagrams";
  version = "0.1";
  sha256 = "a1ec5136ab4ac015271eba10efec84ae0605ccfe98f7a719ea9a5f63331c167d";
  libraryHaskellDepends = [
    base diagrams-lib hierarchical-clustering
  ];
  testHaskellDepends = [
    base diagrams-cairo diagrams-lib hierarchical-clustering hspec
    HUnit
  ];
  description = "Draw diagrams of dendrograms made by hierarchical-clustering";
  license = lib.licenses.bsd3;
}
