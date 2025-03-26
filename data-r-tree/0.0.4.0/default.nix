{ mkDerivation, base, binary, containers, deepseq, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-r-tree";
  version = "0.0.4.0";
  sha256 = "97fd4c49101ada156ea187ac9e4ddc9a868a807808f65d71d8115f03fc0b7853";
  libraryHaskellDepends = [ base binary deepseq ];
  testHaskellDepends = [
    base binary containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/sebastian-philipp/r-tree";
  description = "R-Tree is a spatial data structure similar to Quadtrees or B-Trees";
  license = lib.licenses.mit;
}
