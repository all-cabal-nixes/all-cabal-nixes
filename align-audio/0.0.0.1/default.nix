{ mkDerivation, base, comfort-array, comfort-fftw, containers, lib
, netlib-ffi, numeric-prelude, optparse-applicative, shell-utility
, soxlib, storablevector, Stream, synthesizer-core, utility-ht
}:
mkDerivation {
  pname = "align-audio";
  version = "0.0.0.1";
  sha256 = "cb424d699f9cddc5b225796d304b9b529eaf39901b0cce18fc7519f9223026e4";
  revision = "3";
  editedCabalFile = "1j50cp7i77dplkd3g7nnyn9xgcr8r8d4lh6nh9xcnjfkn8p6g539";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base comfort-array comfort-fftw containers netlib-ffi
    numeric-prelude optparse-applicative shell-utility soxlib
    storablevector Stream synthesizer-core utility-ht
  ];
  description = "Find relative time displacement of two recordings of the same music";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "align-audio";
}
