{ mkDerivation, array, base, carray, containers, fft, filepath, lib
, numeric-prelude, optparse-applicative, pathtype, sample-frame
, shell-utility, soxlib, storablevector, storablevector-carray
, synthesizer-core, temporary, transformers, utility-ht
}:
mkDerivation {
  pname = "sound-collage";
  version = "0.2.0.2";
  sha256 = "f7826c34e9fe2e6b0b90fed832dfee8acc6fd9226c430e35d95cc5221ecd3187";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base carray containers fft filepath numeric-prelude
    optparse-applicative pathtype sample-frame shell-utility soxlib
    storablevector storablevector-carray synthesizer-core temporary
    transformers utility-ht
  ];
  description = "Approximate a song from other pieces of sound";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "sound-collage";
}
