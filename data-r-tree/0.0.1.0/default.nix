{ mkDerivation, base, binary, containers, deepseq, gnuplot, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-r-tree";
  version = "0.0.1.0";
  sha256 = "d60657eeb0eaf5b40a216f24434896c36eb33885faa8a5d00cb40f85a8498ead";
  libraryHaskellDepends = [ base binary deepseq ];
  testHaskellDepends = [
    base containers gnuplot HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/sebastian-philipp/r-tree";
  description = "R-Tree is a spartial data structure similar to Quadtrees or B-Trees";
  license = lib.licenses.mit;
}
