{ mkDerivation, accelerate, accelerate-arithmetic, accelerate-cuda
, accelerate-cufft, accelerate-fourier, accelerate-io
, accelerate-utility, array, base, Cabal, carray, containers
, enumset, fft, filepath, gnuplot, hmatrix, JuicyPixels, knead, lib
, llvm-extra, llvm-tf, pqueue, tfp, utility-ht, vector
}:
mkDerivation {
  pname = "patch-image";
  version = "0.2";
  sha256 = "23517289417a46873182c45091da803df80942758b38dca89303c0d066546450";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-cuda accelerate-cufft
    accelerate-fourier accelerate-io accelerate-utility array base
    Cabal carray containers enumset fft filepath gnuplot hmatrix
    JuicyPixels knead llvm-extra llvm-tf pqueue tfp utility-ht vector
  ];
  homepage = "http://hub.darcs.net/thielema/patch-image/";
  description = "Compose a big image from overlapping parts";
  license = lib.licenses.bsd3;
}
