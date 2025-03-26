{ mkDerivation, array, base, carray, directory, fft, filepath, lib
, numeric-prelude, optparse-applicative, sample-frame, soxlib
, storablevector, storablevector-carray, synthesizer-core
, temporary, transformers, utility-ht
}:
mkDerivation {
  pname = "sound-collage";
  version = "0.1";
  sha256 = "b584afca2dc682dfa7e5350b8eb3877b7cf6cedfb5f7ed9a7af006910b86fc87";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base carray directory fft filepath numeric-prelude
    optparse-applicative sample-frame soxlib storablevector
    storablevector-carray synthesizer-core temporary transformers
    utility-ht
  ];
  description = "Approximate a song from other pieces of sound";
  license = lib.licenses.bsd3;
  mainProgram = "sound-collage";
}
