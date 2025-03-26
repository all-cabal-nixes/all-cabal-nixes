{ mkDerivation, alsa-pcm, base, carray, fft, gloss, lib }:
mkDerivation {
  pname = "htune";
  version = "0.2";
  sha256 = "026663c771180a31767d19b6ac21c3412304fd3f63d4d88f4b65fb7e166a81c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ alsa-pcm base carray fft gloss ];
  description = "harmonic analyser and tuner for musical instruments";
  license = lib.licenses.bsd3;
  mainProgram = "htune";
}
