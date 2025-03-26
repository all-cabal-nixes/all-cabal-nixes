{ mkDerivation, base, diagrams-cairo, diagrams-lib
, hierarchical-clustering, hspec, HUnit, lib
}:
mkDerivation {
  pname = "hierarchical-clustering-diagrams";
  version = "0.1.0.1";
  sha256 = "51ffd5a761a74028bf4d2e3d9b0a68375d8002830fa7d135fa5f96e56bde4a8d";
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
