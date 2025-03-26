{ mkDerivation, alsa-seq, base, data-accessor, lib, midi
, utility-ht
}:
mkDerivation {
  pname = "midi-alsa";
  version = "0.1.2";
  sha256 = "0252f75ee793a527b21d2ebf7cb33b8c0818faf8cb797a54700b4d77b4c27bf0";
  libraryHaskellDepends = [
    alsa-seq base data-accessor midi utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Convert between datatypes of the midi and the alsa packages";
  license = lib.licenses.bsd3;
}
