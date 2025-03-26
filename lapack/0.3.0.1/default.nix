{ mkDerivation, base, blas-ffi, blaze-html, boxes, ChasingBottoms
, comfort-array, data-ref, deepseq, fixed-length
, guarded-allocation, hyper, lapack-ffi, lazyio, lib
, monoid-transformer, netlib-ffi, non-empty, QuickCheck
, quickcheck-transformer, random, semigroups, text, tfp
, transformers, unique-logic-tf, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.3.0.1";
  sha256 = "2f08832bfefd89a25d93b9dada5bd95ba35e0805bcb60c948462b57cb8feff44";
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
