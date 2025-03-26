{ mkDerivation, accelerate, accelerate-cuda, accelerate-utility
, base, cublas, cuda, hmatrix, lib, pooled-io, QuickCheck, random
, timeit, utility-ht
}:
mkDerivation {
  pname = "accelerate-arithmetic";
  version = "0.0.1";
  sha256 = "819c4d6b24bf5858bf9ef77a002724d1685f80ac8c2c074b329ac3a51a0f7224";
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
