{ mkDerivation, accelerate, accelerate-cuda, accelerate-utility
, base, cublas, cuda, hmatrix, lib, pooled-io, QuickCheck, random
, timeit, utility-ht
}:
mkDerivation {
  pname = "accelerate-arithmetic";
  version = "0.0";
  sha256 = "3f7c96036eb0e46cb254ab98900afcd5b24f2f4dd4d4d2763db9b534a6e3f270";
  libraryHaskellDepends = [
    accelerate accelerate-utility base QuickCheck utility-ht
  ];
  testHaskellDepends = [ accelerate base QuickCheck ];
  benchmarkHaskellDepends = [
    accelerate accelerate-cuda accelerate-utility base cublas cuda
    hmatrix pooled-io random timeit utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/accelerate-arithmetic/";
  description = "Linear algebra and interpolation using the Accelerate framework";
  license = lib.licenses.bsd3;
}
