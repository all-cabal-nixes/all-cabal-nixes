{ mkDerivation, base, call-stack, containers, deepseq, hashable
, haskell-src-meta, HUnit, lib, mtl, QuickCheck, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, th-lift, transformers, unordered-containers
}:
mkDerivation {
  pname = "antlr-haskell";
  version = "0.1.0.1";
  sha256 = "c9e7c368eeccff8059d10250695c29e380fe95e4b4bc6cab60d84ac21e37e9fc";
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
