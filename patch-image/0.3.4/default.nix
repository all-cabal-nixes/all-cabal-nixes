{ mkDerivation, array, base, bool8, bytestring, cassava
, comfort-array, comfort-fftw, containers, dsp, enumset
, explicit-exception, filepath, JuicyPixels, knead, lib, llvm-extra
, llvm-tf, netlib-ffi, non-empty, pqueue, prelude-compat
, semigroups, shell-utility, storable-complex, storable-record, tfp
, unordered-containers, utility-ht, vector
}:
mkDerivation {
  pname = "patch-image";
  version = "0.3.4";
  sha256 = "5d10320678c2f310ccc145bd18ccde961a15dca80b6efa816c4eb1b26a009d63";
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
