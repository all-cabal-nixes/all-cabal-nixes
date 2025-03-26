{ mkDerivation, alsa-seq, base, data-accessor, lib, midi
, utility-ht
}:
mkDerivation {
  pname = "midi-alsa";
  version = "0.1.1";
  sha256 = "3100079a0999faa4b4731bc93912ed94757757ce9d8d1c172eebc48cab2b6c55";
  libraryHaskellDepends = [
    alsa-seq base data-accessor midi utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Convert between datatypes of the midi and the alsa packages";
  license = lib.licenses.bsd3;
}
