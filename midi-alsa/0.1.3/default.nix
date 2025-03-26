{ mkDerivation, alsa-seq, base, data-accessor, lib, midi
, utility-ht
}:
mkDerivation {
  pname = "midi-alsa";
  version = "0.1.3";
  sha256 = "a6904b5217a88cb969b9662e593fe8002c87f8b914f87d2f169fce8dd53b05de";
  libraryHaskellDepends = [
    alsa-seq base data-accessor midi utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Convert between datatypes of the midi and the alsa packages";
  license = lib.licenses.bsd3;
}
