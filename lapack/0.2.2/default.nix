{ mkDerivation, base, blas-ffi, boxes, ChasingBottoms
, comfort-array, data-ref, deepseq, fixed-length
, guarded-allocation, lapack-ffi, lazyio, lib, monoid-transformer
, netlib-ffi, non-empty, QuickCheck, quickcheck-transformer, random
, semigroups, tfp, transformers, unique-logic-tf, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.2.2";
  sha256 = "ace0c81034c169f5c3e6e791fe8d769713b1295b61c69a150816c238a6757809";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blas-ffi boxes comfort-array deepseq fixed-length
    guarded-allocation lapack-ffi lazyio netlib-ffi non-empty tfp
    transformers utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms comfort-array data-ref monoid-transformer
    netlib-ffi non-empty QuickCheck quickcheck-transformer random
    semigroups tfp transformers unique-logic-tf utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/lapack/";
  description = "Numerical Linear Algebra using LAPACK";
  license = lib.licenses.bsd3;
}
