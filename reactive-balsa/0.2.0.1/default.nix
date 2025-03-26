{ mkDerivation, alsa-core, alsa-seq, base, containers
, data-accessor, data-accessor-transformers, event-list
, extensible-exceptions, lib, midi, midi-alsa, non-negative, random
, reactive-banana, reactive-midyim, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-balsa";
  version = "0.2.0.1";
  sha256 = "42ea83a158dee24bbe3a031d4222e195cf0b1844cba5b63c82173b261bfc5a71";
  libraryHaskellDepends = [
    alsa-core alsa-seq base containers data-accessor
    data-accessor-transformers event-list extensible-exceptions midi
    midi-alsa non-negative random reactive-banana reactive-midyim
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Programmatically edit MIDI events via ALSA and reactive-banana";
  license = lib.licenses.bsd3;
}
