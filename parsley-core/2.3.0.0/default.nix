{ mkDerivation, array, base, bytestring, containers, cpphs, deepseq
, dependent-map, dependent-sum, ghc-prim, hashable, lib, mtl
, pretty-terminal, rangeset, syb, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-test-utils
, unordered-containers
}:
mkDerivation {
  pname = "parsley-core";
  version = "2.3.0.0";
  sha256 = "805caaf032414a6c6c05f2d55d50d8ccc20324a7d58c90240e3412bc4c038996";
  libraryHaskellDepends = [
    array base bytestring containers dependent-map dependent-sum
    ghc-prim hashable mtl pretty-terminal rangeset syb template-haskell
    text unordered-containers
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
