{ mkDerivation, alsa-seq, base, data-accessor, lib, midi
, utility-ht
}:
mkDerivation {
  pname = "midi-alsa";
  version = "0.2.1";
  sha256 = "ecbe392b796041c42c9e63950ffbe0186c6603bde7fe1d28cd5614d15212ac8d";
  libraryHaskellDepends = [
    alsa-seq base data-accessor midi utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Convert between datatypes of the midi and the alsa packages";
  license = lib.licenses.bsd3;
}
