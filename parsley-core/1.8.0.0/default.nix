{ mkDerivation, array, base, bytestring, containers, cpphs, deepseq
, dependent-map, dependent-sum, ghc-prim, hashable, lib, mtl
, pretty-terminal, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "parsley-core";
  version = "1.8.0.0";
  sha256 = "19ffb602fb454b996fa1f890321014a4f62e6a6fee1e4ee0fbdb7d1546d91480";
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
