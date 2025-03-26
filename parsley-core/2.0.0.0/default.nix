{ mkDerivation, array, base, bytestring, containers, cpphs, deepseq
, dependent-map, dependent-sum, ghc-prim, hashable, lib, mtl
, pretty-terminal, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "parsley-core";
  version = "2.0.0.0";
  sha256 = "711c41b28d36d2a6811fb17676dc0bae66d925859949935fbbb23980e2e586ec";
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
  homepage = "https://github.com/j-mie6/ParsleyHaskell/tree/master/parsley-core";
  description = "A fast parser combinator library backed by Typed Template Haskell";
  license = lib.licenses.bsd3;
}
