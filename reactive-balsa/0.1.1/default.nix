{ mkDerivation, alsa-core, alsa-seq, base, containers
, data-accessor, data-accessor-transformers, event-list
, extensible-exceptions, lib, midi, midi-alsa, non-negative, random
, reactive-banana, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-balsa";
  version = "0.1.1";
  sha256 = "7664870dd5ba4c3345e79dc06dcec64b512a13fa0c8fa2f4258b77bf652e6692";
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
