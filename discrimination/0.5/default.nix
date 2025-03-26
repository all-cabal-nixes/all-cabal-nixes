{ mkDerivation, array, base, containers, contravariant, criterion
, deepseq, ghc-bignum, ghc-prim, hashable, lib, primitive, promises
, QuickCheck, quickcheck-instances, splitmix, tasty
, tasty-quickcheck, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "discrimination";
  version = "0.5";
  sha256 = "ec82479237139ded1252c6c0f617079d713d2ec37abe6412710f3bdd827607e3";
  revision = "4";
  editedCabalFile = "1m4sv7mdqdm5xx5khbyq0il3dn5isg575vgn1akb283l2jkz4v1g";
  libraryHaskellDepends = [
    array base containers contravariant deepseq ghc-bignum ghc-prim
    hashable primitive promises transformers
  ];
  testHaskellDepends = [
    base containers criterion deepseq hashable QuickCheck
    quickcheck-instances splitmix tasty tasty-quickcheck
    unordered-containers vector vector-algorithms
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq ghc-prim hashable primitive
    splitmix unordered-containers vector vector-algorithms
  ];
  homepage = "http://github.com/ekmett/discrimination/";
  description = "Fast generic linear-time sorting, joins and container construction";
  license = lib.licenses.bsd3;
}
