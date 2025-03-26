{ mkDerivation, base, binary, containers, deepseq, gnuplot, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-r-tree";
  version = "0.0.3.0";
  sha256 = "d7d3869aad0fe4ea5f476106b3219b097f14b4cfc9cf75d376f30759b26de4d0";
  libraryHaskellDepends = [ base binary deepseq ];
  testHaskellDepends = [
    base containers gnuplot HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/sebastian-philipp/r-tree";
  description = "R-Tree is a spatial data structure similar to Quadtrees or B-Trees";
  license = lib.licenses.mit;
}
