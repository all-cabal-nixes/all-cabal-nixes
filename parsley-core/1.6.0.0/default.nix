{ mkDerivation, array, base, bytestring, containers, cpphs
, dependent-map, dependent-sum, ghc-prim, hashable, lib, mtl
, pretty-terminal, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "parsley-core";
  version = "1.6.0.0";
  sha256 = "662f150f42cbda777d8dc1eab2e4fe500fa5afdcd477c0aa0c93f73720b75ac2";
  libraryHaskellDepends = [
    array base bytestring containers dependent-map dependent-sum
    ghc-prim hashable mtl pretty-terminal template-haskell text
    unordered-containers
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    base containers tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/j-mie6/ParsleyHaskell/tree/master/parsley-core";
  description = "A fast parser combinator library backed by Typed Template Haskell";
  license = lib.licenses.bsd3;
}
