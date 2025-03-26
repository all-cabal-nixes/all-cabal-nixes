{ mkDerivation, base, blas-ffi, blaze-html, boxes, ChasingBottoms
, comfort-array, data-ref, deepseq, fixed-length
, guarded-allocation, hyper, lapack-ffi, lazyio, lib
, monoid-transformer, netlib-ffi, non-empty, QuickCheck
, quickcheck-transformer, random, semigroups, text, tfp
, transformers, unique-logic-tf, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.3.1";
  sha256 = "79f34725accb6917443bb24d7ce1e212ab132b1dc1cade68ccdbc83760b316f1";
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
