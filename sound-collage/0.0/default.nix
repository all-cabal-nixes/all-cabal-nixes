{ mkDerivation, array, base, carray, directory, fft, filepath, lib
, numeric-prelude, sample-frame, soxlib, storablevector
, storablevector-carray, synthesizer-core, temporary, transformers
, utility-ht
}:
mkDerivation {
  pname = "sound-collage";
  version = "0.0";
  sha256 = "8a89365c379bbdde315566bc0a6dacc083300c9c3a7744b1a4a02979cb18b5f0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base carray directory fft filepath numeric-prelude
    sample-frame soxlib storablevector storablevector-carray
    synthesizer-core temporary transformers utility-ht
  ];
  description = "Approximate a song from other pieces of sound";
  license = lib.licenses.bsd3;
  mainProgram = "sound-collage";
}
