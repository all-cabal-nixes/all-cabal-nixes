{ mkDerivation, accelerate, accelerate-arithmetic, accelerate-cuda
, accelerate-cufft, accelerate-fourier, accelerate-io
, accelerate-utility, array, base, bytestring, Cabal, carray
, cassava, containers, enumset, explicit-exception, fft, filepath
, gnuplot, hmatrix, JuicyPixels, knead, lib, llvm-extra, llvm-tf
, non-empty, pqueue, storable-tuple, tfp, unordered-containers
, utility-ht, vector
}:
mkDerivation {
  pname = "patch-image";
  version = "0.3.1";
  sha256 = "27c817b68d0d949b6ca8904e6193315ba263e961cf5794a1abbc909007daf1d0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-cuda accelerate-cufft
    accelerate-fourier accelerate-io accelerate-utility array base
    bytestring Cabal carray cassava containers enumset
    explicit-exception fft filepath gnuplot hmatrix JuicyPixels knead
    llvm-extra llvm-tf non-empty pqueue storable-tuple tfp
    unordered-containers utility-ht vector
  ];
  homepage = "http://hub.darcs.net/thielema/patch-image/";
  description = "Compose a big image from overlapping parts";
  license = lib.licenses.bsd3;
}
