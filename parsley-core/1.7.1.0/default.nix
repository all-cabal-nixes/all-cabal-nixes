{ mkDerivation, array, base, bytestring, containers, cpphs
, dependent-map, dependent-sum, ghc-prim, hashable, lib, mtl
, pretty-terminal, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "parsley-core";
  version = "1.7.1.0";
  sha256 = "febd54b73e35355827e2ac7d2879d44f7fb96fa4fd021b1cc452461094b20fd3";
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
