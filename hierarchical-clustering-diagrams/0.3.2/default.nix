{ mkDerivation, base, diagrams-cairo, diagrams-lib
, hierarchical-clustering, hspec, HUnit, lib
}:
mkDerivation {
  pname = "hierarchical-clustering-diagrams";
  version = "0.3.2";
  sha256 = "5923407983deb4b77da5af13ad764a3c3fb083aa1f2665c889961c8ae1f7cc1a";
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
