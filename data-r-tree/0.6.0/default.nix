{ mkDerivation, base, binary, containers, deepseq, ghc-heap-view
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-r-tree";
  version = "0.6.0";
  sha256 = "d486e4a2444cd0b36039686982599920c0b0f5838e01e96135dbb1bf952f431f";
  libraryHaskellDepends = [ base binary deepseq ];
  testHaskellDepends = [
    base binary containers deepseq ghc-heap-view HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/sebastian-philipp/r-tree";
  description = "R-Tree is a spatial data structure similar to Quadtrees or B-Trees";
  license = lib.licenses.mit;
}
