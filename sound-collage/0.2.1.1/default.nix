{ mkDerivation, base, comfort-array, comfort-fftw, containers
, filepath, lib, numeric-prelude, optparse-applicative, pathtype
, sample-frame, shell-utility, soxlib, storablevector
, synthesizer-core, temporary, transformers, utility-ht
}:
mkDerivation {
  pname = "sound-collage";
  version = "0.2.1.1";
  sha256 = "0fe481156ffbef9422e07131734b0345af4429212cffb9ad7b20f8aa4df467cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base comfort-array comfort-fftw containers filepath numeric-prelude
    optparse-applicative pathtype sample-frame shell-utility soxlib
    storablevector synthesizer-core temporary transformers utility-ht
  ];
  description = "Approximate a song from other pieces of sound";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "sound-collage";
}
