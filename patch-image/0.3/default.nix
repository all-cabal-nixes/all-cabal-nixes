{ mkDerivation, accelerate, accelerate-arithmetic, accelerate-cuda
, accelerate-cufft, accelerate-fourier, accelerate-io
, accelerate-utility, array, base, bytestring, Cabal, carray
, cassava, containers, enumset, explicit-exception, fft, filepath
, gnuplot, hmatrix, JuicyPixels, knead, lib, llvm-extra, llvm-tf
, non-empty, pqueue, tfp, unordered-containers, utility-ht, vector
}:
mkDerivation {
  pname = "patch-image";
  version = "0.3";
  sha256 = "74d6bd036be69d20311dc1a8ab4dc238796a94657f934e65645550d3e04dccac";
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
