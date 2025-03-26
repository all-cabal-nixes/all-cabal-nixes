{ mkDerivation, base, call-stack, containers, deepseq, hashable
, haskell-src-meta, HUnit, lib, mtl, QuickCheck, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, th-lift, transformers, unordered-containers
}:
mkDerivation {
  pname = "antlr-haskell";
  version = "0.1.0.0";
  sha256 = "a42ff2125c0fbf0061e7f58d9377fb561bcbefbabc5e46bb943025c137c8f514";
  libraryHaskellDepends = [
    base containers deepseq hashable haskell-src-meta mtl
    template-haskell text th-lift transformers unordered-containers
  ];
  testHaskellDepends = [
    base call-stack containers deepseq hashable haskell-src-meta HUnit
    mtl QuickCheck template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 text th-lift transformers
    unordered-containers
  ];
  homepage = "https://github.com/cronburg/antlr-haskell#readme";
  description = "A Haskell implementation of the ANTLR top-down parser generator";
  license = lib.licenses.bsd3;
}
