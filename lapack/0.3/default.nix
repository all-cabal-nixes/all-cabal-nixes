{ mkDerivation, base, blas-ffi, blaze-html, boxes, ChasingBottoms
, comfort-array, data-ref, deepseq, fixed-length
, guarded-allocation, hyper, lapack-ffi, lazyio, lib
, monoid-transformer, netlib-ffi, non-empty, QuickCheck
, quickcheck-transformer, random, semigroups, text, tfp
, transformers, unique-logic-tf, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.3";
  sha256 = "e84009263ae6b9fa9dc187b3023d898d1f56654a19074a5041b950690843f5b5";
  libraryHaskellDepends = [
    base blas-ffi blaze-html boxes comfort-array deepseq fixed-length
    guarded-allocation hyper lapack-ffi lazyio netlib-ffi non-empty
    semigroups text tfp transformers utility-ht
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
