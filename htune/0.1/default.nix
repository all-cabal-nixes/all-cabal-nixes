{ mkDerivation, alsa-pcm, base, carray, fft, gloss, lib }:
mkDerivation {
  pname = "htune";
  version = "0.1";
  sha256 = "769cff8d9cbea21826f6eae776af0778d333178e0950b31c63a35112d97319ef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ alsa-pcm base carray fft gloss ];
  description = "harmonic analyser and tuner for musical instruments";
  license = lib.licenses.bsd3;
  mainProgram = "htune";
}
