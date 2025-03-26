{ mkDerivation, base, blas-ffi, boxes, ChasingBottoms
, comfort-array, data-ref, deepseq, fixed-length
, guarded-allocation, lapack-ffi, lazyio, lib, netlib-ffi
, non-empty, QuickCheck, quickcheck-transformer, random, semigroups
, tfp, transformers, unique-logic-tf, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.2.1";
  sha256 = "b51b35491f6394492e5ade0a2bddddcd4e1127529e2ab132563599299919d6d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blas-ffi boxes comfort-array deepseq fixed-length
    guarded-allocation lapack-ffi lazyio netlib-ffi non-empty tfp
    transformers utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms comfort-array data-ref netlib-ffi non-empty
    QuickCheck quickcheck-transformer random semigroups tfp
    transformers unique-logic-tf utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/lapack/";
  description = "Numerical Linear Algebra using LAPACK";
  license = lib.licenses.bsd3;
}
