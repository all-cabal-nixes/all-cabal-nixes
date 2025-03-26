{ mkDerivation, alsa-core, alsa-seq, base, containers
, data-accessor, data-accessor-transformers, event-list
, extensible-exceptions, lib, midi, midi-alsa, non-negative, random
, reactive-banana, reactive-midyim, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-balsa";
  version = "0.3";
  sha256 = "40d188ec262613a445d7e2ac06fbbd281555c45985981efe7dae45a42b83fcc0";
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
