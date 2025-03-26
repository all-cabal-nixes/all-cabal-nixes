{ mkDerivation, base, binary, containers, deepseq, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-r-tree";
  version = "0.0.5.0";
  sha256 = "de6f7956043503f86e45d6a76d39a7d3b45c0ef004324ac159d0f50f04a8fcfd";
  libraryHaskellDepends = [ base binary deepseq ];
  testHaskellDepends = [
    base binary containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/sebastian-philipp/r-tree";
  description = "R-Tree is a spatial data structure similar to Quadtrees or B-Trees";
  license = lib.licenses.mit;
}
