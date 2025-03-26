{ mkDerivation, array, base, containers, contravariant, criterion
, deepseq, ghc-bignum, ghc-prim, hashable, lib, primitive, promises
, QuickCheck, quickcheck-instances, splitmix, tasty
, tasty-quickcheck, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "discrimination";
  version = "0.4.1";
  sha256 = "02bb255fef2c2499cd4d3a850cc1a8c1bb32debc1e8aec24436c9570b3cf105c";
  revision = "1";
  editedCabalFile = "1iz2vfizkid17m1k9j1a1rdzr44ir2fgw0nnhg1drjlyirc09p9f";
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
