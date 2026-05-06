{ mkDerivation, base, call-stack, containers, deepseq, hashable
, haskell-src-meta, HUnit, lib, mtl, QuickCheck, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, th-lift, transformers, unordered-containers
}:
mkDerivation {
  pname = "antlr-haskell";
  version = "0.1.0.2";
  sha256 = "6b60961b535d6be28dcc64f339bb6546711e4337203b61e78c25fea034191e7b";
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
