{ mkDerivation, base, binary, containers, deepseq, gnuplot, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-r-tree";
  version = "0.0.2.0";
  sha256 = "1d93dd364c01126fb8266c27337185a4ef37d33180eeffefad22c7284fbcda66";
  libraryHaskellDepends = [ base binary deepseq ];
  testHaskellDepends = [
    base containers gnuplot HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/sebastian-philipp/r-tree";
  description = "R-Tree is a spatial data structure similar to Quadtrees or B-Trees";
  license = lib.licenses.mit;
}
