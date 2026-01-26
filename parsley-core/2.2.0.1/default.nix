{ mkDerivation, array, base, bytestring, containers, cpphs, deepseq
, dependent-map, dependent-sum, ghc-prim, hashable, lib, mtl
, pretty-terminal, rangeset, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "parsley-core";
  version = "2.2.0.1";
  sha256 = "efa811dc255cc05c213471d09ca85a83b9fb8d482c527a00783eb62be70c8a87";
  libraryHaskellDepends = [
    array base bytestring containers dependent-map dependent-sum
    ghc-prim hashable mtl pretty-terminal rangeset template-haskell
    text unordered-containers
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    base containers deepseq tasty tasty-hunit tasty-quickcheck
    template-haskell th-test-utils
  ];
  homepage = "https://github.com/j-mie6/ParsleyHaskell/tree/master/parsley-core";
  description = "A fast parser combinator library backed by Typed Template Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
