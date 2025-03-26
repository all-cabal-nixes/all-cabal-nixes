{ mkDerivation, base, blas-ffi, boxes, ChasingBottoms
, comfort-array, deepseq, fixed-length, guarded-allocation
, lapack-ffi, lazyio, lib, netlib-ffi, non-empty, QuickCheck
, semigroups, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "lapack";
  version = "0.2";
  sha256 = "7e6f3d4839bd45df9ebe27afe84b16ef0272b9d17f1e9e47e84be5261c947e9c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blas-ffi boxes comfort-array deepseq fixed-length
    guarded-allocation lapack-ffi lazyio netlib-ffi non-empty tfp
    transformers utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms comfort-array netlib-ffi non-empty QuickCheck
    semigroups tfp transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/lapack/";
  description = "Numerical Linear Algebra using LAPACK";
  license = lib.licenses.bsd3;
}
