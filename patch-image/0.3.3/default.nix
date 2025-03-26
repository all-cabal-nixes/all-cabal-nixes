{ mkDerivation, accelerate, accelerate-arithmetic, accelerate-cufft
, accelerate-fourier, accelerate-io, accelerate-llvm-ptx
, accelerate-utility, array, base, bool8, bytestring, Cabal, carray
, cassava, comfort-array, containers, dsp, enumset
, explicit-exception, fft, filepath, gnuplot, JuicyPixels, knead
, lib, llvm-extra, llvm-tf, non-empty, pqueue, prelude-compat
, semigroups, storable-complex, storable-tuple, tfp
, unordered-containers, utility-ht, vector
}:
mkDerivation {
  pname = "patch-image";
  version = "0.3.3";
  sha256 = "7ee91bdea9f84decb52ee9d46645440a6d4de306ff98c8f4c197c795fb10a74a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-cufft
    accelerate-fourier accelerate-io accelerate-llvm-ptx
    accelerate-utility array base bool8 bytestring Cabal carray cassava
    comfort-array containers dsp enumset explicit-exception fft
    filepath gnuplot JuicyPixels knead llvm-extra llvm-tf non-empty
    pqueue prelude-compat semigroups storable-complex storable-tuple
    tfp unordered-containers utility-ht vector
  ];
  homepage = "http://hub.darcs.net/thielema/patch-image/";
  description = "Compose a big image from overlapping parts";
  license = lib.licenses.bsd3;
}
