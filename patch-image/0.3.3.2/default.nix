{ mkDerivation, array, base, bool8, bytestring, cassava
, comfort-array, comfort-fftw, containers, dsp, enumset
, explicit-exception, filepath, JuicyPixels, knead, lib, llvm-extra
, llvm-tf, netlib-ffi, non-empty, pqueue, prelude-compat
, semigroups, shell-utility, storable-complex, storable-record, tfp
, unordered-containers, utility-ht, vector
}:
mkDerivation {
  pname = "patch-image";
  version = "0.3.3.2";
  sha256 = "149f6de60cf3797eb20707ab61fd0883ab5944f077a84bd6cd0bfea8760a6dcd";
  revision = "3";
  editedCabalFile = "1y3fv802jvnrc08qpmh4vvk2h83lbdkv12g6rckhcl4ppgrzc5lz";
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
