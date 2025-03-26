{ mkDerivation, alsa-core, alsa-seq, base, containers
, data-accessor, data-accessor-transformers, event-list
, extensible-exceptions, lib, midi, midi-alsa, non-negative, random
, reactive-banana, reactive-midyim, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-balsa";
  version = "0.2";
  sha256 = "9719f630dfb7dd846010a87ec167b36f152d44f4b07331453b8873a0a195c363";
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
