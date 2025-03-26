{ mkDerivation, base, diagrams-cairo, diagrams-lib
, hierarchical-clustering, hspec, HUnit, lib
}:
mkDerivation {
  pname = "hierarchical-clustering-diagrams";
  version = "0.3";
  sha256 = "4c06042fa4a6e641d9110db3d6c44e1bfad375d87f0c3eee97e10edb0dd4037b";
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
