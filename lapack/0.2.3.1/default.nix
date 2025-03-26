{ mkDerivation, base, blas-ffi, boxes, ChasingBottoms
, comfort-array, data-ref, deepseq, fixed-length
, guarded-allocation, lapack-ffi, lazyio, lib, monoid-transformer
, netlib-ffi, non-empty, QuickCheck, quickcheck-transformer, random
, semigroups, tfp, transformers, unique-logic-tf, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.2.3.1";
  sha256 = "35e948eeb70a758544865ae0c3c0f1aa534924190213596fcb251ae209085a5b";
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
