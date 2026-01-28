{ mkDerivation, array, base, bool8, bytestring, cassava
, comfort-array, comfort-fftw, containers, dsp, enumset
, explicit-exception, filepath, JuicyPixels, knead, lib, llvm-extra
, llvm-tf, netlib-ffi, non-empty, pqueue, prelude-compat
, semigroups, shell-utility, storable-complex, storable-record, tfp
, unordered-containers, utility-ht, vector
}:
mkDerivation {
  pname = "patch-image";
  version = "0.3.3.3";
  sha256 = "1c2a6fabc53e2dbd4806f281505167b89582f66fe700ebb5110df2080ad9ccd6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bool8 bytestring cassava comfort-array comfort-fftw
    containers dsp enumset explicit-exception filepath JuicyPixels
    knead llvm-extra llvm-tf netlib-ffi non-empty pqueue prelude-compat
    semigroups shell-utility storable-complex storable-record tfp
    unordered-containers utility-ht vector
  ];
  homepage = "https://hub.darcs.net/thielema/patch-image/";
  description = "Compose a big image from overlapping parts";
  license = lib.licenses.bsd3;
  mainProgram = "patch-image-llvm";
}
