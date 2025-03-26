{ mkDerivation, array, base, Cabal, carray, containers, fft
, filepath, lib, numeric-prelude, optparse-applicative, pathtype
, sample-frame, soxlib, storablevector, storablevector-carray
, synthesizer-core, temporary, transformers, utility-ht
}:
mkDerivation {
  pname = "sound-collage";
  version = "0.2.0.1";
  sha256 = "aa9c78889b6daa2a40e96efff5ac30e6d85199d9413cf23698c61b87f0f09a7b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base Cabal carray containers fft filepath numeric-prelude
    optparse-applicative pathtype sample-frame soxlib storablevector
    storablevector-carray synthesizer-core temporary transformers
    utility-ht
  ];
  description = "Approximate a song from other pieces of sound";
  license = lib.licenses.bsd3;
  mainProgram = "sound-collage";
}
