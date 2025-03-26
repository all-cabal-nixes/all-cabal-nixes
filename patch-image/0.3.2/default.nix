{ mkDerivation, accelerate, accelerate-arithmetic, accelerate-cufft
, accelerate-fourier, accelerate-io, accelerate-llvm-ptx
, accelerate-utility, array, base, bool8, bytestring, Cabal, carray
, cassava, containers, dsp, enumset, explicit-exception, fft
, filepath, gnuplot, JuicyPixels, knead, lib, llvm-extra, llvm-tf
, non-empty, pqueue, prelude-compat, semigroups, storable-complex
, storable-tuple, tfp, unordered-containers, utility-ht, vector
}:
mkDerivation {
  pname = "patch-image";
  version = "0.3.2";
  sha256 = "73c3d040c63aee9148b9278e7c986f76cf200ee198baca08fb06a1c2e1baf203";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-cufft
    accelerate-fourier accelerate-io accelerate-llvm-ptx
    accelerate-utility array base bool8 bytestring Cabal carray cassava
    containers dsp enumset explicit-exception fft filepath gnuplot
    JuicyPixels knead llvm-extra llvm-tf non-empty pqueue
    prelude-compat semigroups storable-complex storable-tuple tfp
    unordered-containers utility-ht vector
  ];
  homepage = "http://hub.darcs.net/thielema/patch-image/";
  description = "Compose a big image from overlapping parts";
  license = lib.licenses.bsd3;
}
