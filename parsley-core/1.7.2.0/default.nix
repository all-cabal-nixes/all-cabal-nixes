{ mkDerivation, array, base, bytestring, containers, cpphs
, dependent-map, dependent-sum, ghc-prim, hashable, lib, mtl
, pretty-terminal, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "parsley-core";
  version = "1.7.2.0";
  sha256 = "9a3d16da64a5ca1f6e9e4d4035973de4e5b2a71bb3f5aaa466f659edc9bf94bb";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
