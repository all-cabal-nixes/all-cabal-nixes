{ mkDerivation, accelerate, accelerate-arithmetic, accelerate-cuda
, accelerate-cufft, accelerate-fourier, accelerate-io
, accelerate-utility, array, base, bytestring, Cabal, carray
, cassava, containers, enumset, explicit-exception, fft, filepath
, gnuplot, hmatrix, JuicyPixels, knead, lib, llvm-extra, llvm-tf
, non-empty, pqueue, tfp, unordered-containers, utility-ht, vector
}:
mkDerivation {
  pname = "patch-image";
  version = "0.3.0.1";
  sha256 = "1ebfec911d2a0751d69d6ba9aa8f1c3735d664b56346a6b62aacc304753cbcc5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-cuda accelerate-cufft
    accelerate-fourier accelerate-io accelerate-utility array base
    bytestring Cabal carray cassava containers enumset
    explicit-exception fft filepath gnuplot hmatrix JuicyPixels knead
    llvm-extra llvm-tf non-empty pqueue tfp unordered-containers
    utility-ht vector
  ];
  homepage = "http://hub.darcs.net/thielema/patch-image/";
  description = "Compose a big image from overlapping parts";
  license = lib.licenses.bsd3;
}
