{ mkDerivation, base, diagrams-cairo, diagrams-lib
, hierarchical-clustering, hspec, HUnit, lib
}:
mkDerivation {
  pname = "hierarchical-clustering-diagrams";
  version = "0.2";
  sha256 = "33abd458ede3fc3998b3a6bc16d9a8c59f5ed0e222abf12d650d4d45279b0e47";
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
