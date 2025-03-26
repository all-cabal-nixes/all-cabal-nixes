{ mkDerivation, base, comfort-array, comfort-fftw, containers, lib
, netlib-ffi, numeric-prelude, optparse-applicative, shell-utility
, soxlib, storablevector, Stream, synthesizer-core, utility-ht
}:
mkDerivation {
  pname = "align-audio";
  version = "0.0";
  sha256 = "ea403f7c7c666d302c3e82aedbb80634cebc6f10b4e815ff261fb0f95dc14769";
  revision = "2";
  editedCabalFile = "1225s8vbwfblyzfbfv7b2v4xcxlp0aavaaivmx5154xlba56n10s";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base comfort-array comfort-fftw containers netlib-ffi
    numeric-prelude optparse-applicative shell-utility soxlib
    storablevector Stream synthesizer-core utility-ht
  ];
  description = "Find relative time displacement of two recordings of the same music";
  license = lib.licenses.bsd3;
  mainProgram = "align-audio";
}
