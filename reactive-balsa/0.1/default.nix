{ mkDerivation, alsa-core, alsa-seq, base, containers
, data-accessor, data-accessor-transformers, event-list
, extensible-exceptions, lib, midi, midi-alsa, non-negative, random
, reactive-banana, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-balsa";
  version = "0.1";
  sha256 = "3ac654c458dfc7b799ab49f7249d5f55f93d7ba3e9b40728941a92ab2818c2aa";
  libraryHaskellDepends = [
    alsa-core alsa-seq base containers data-accessor
    data-accessor-transformers event-list extensible-exceptions midi
    midi-alsa non-negative random reactive-banana transformers
    utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Programmatically edit MIDI events via ALSA and reactive-banana";
  license = lib.licenses.bsd3;
}
