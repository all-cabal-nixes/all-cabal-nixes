{ mkDerivation, array, base, bytestring, containers, cpphs, deepseq
, dependent-map, dependent-sum, gauge, ghc-prim, hashable, lib, mtl
, pretty-terminal, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "parsley-core";
  version = "2.1.0.0";
  sha256 = "da2dcdb636967e201c87b1ce59016abd08932822d291ed9012096a3e1fc5246f";
  libraryHaskellDepends = [
    array base bytestring containers dependent-map dependent-sum
    ghc-prim hashable mtl pretty-terminal template-haskell text
    unordered-containers
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    base containers deepseq tasty tasty-hunit tasty-quickcheck
    template-haskell th-test-utils
  ];
  benchmarkHaskellDepends = [
    base containers deepseq gauge QuickCheck
  ];
  homepage = "https://github.com/j-mie6/ParsleyHaskell/tree/master/parsley-core";
  description = "A fast parser combinator library backed by Typed Template Haskell";
  license = lib.licenses.bsd3;
}
