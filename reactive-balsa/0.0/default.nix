{ mkDerivation, alsa-core, alsa-seq, base, containers
, data-accessor, data-accessor-transformers, event-list, lib, midi
, midi-alsa, non-negative, random, reactive-banana, transformers
, utility-ht
}:
mkDerivation {
  pname = "reactive-balsa";
  version = "0.0";
  sha256 = "3fcc2dbe075c066a1669948e895d1db964185efe9f5f08acf50d64e27af2b508";
  libraryHaskellDepends = [
    alsa-core alsa-seq base containers data-accessor
    data-accessor-transformers event-list midi midi-alsa non-negative
    random reactive-banana transformers utility-ht
  ];
  description = "Programmatically edit MIDI events via ALSA and reactive-banana";
  license = lib.licenses.bsd3;
}
