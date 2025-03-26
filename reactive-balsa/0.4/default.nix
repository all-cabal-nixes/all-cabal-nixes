{ mkDerivation, alsa-core, alsa-seq, base, containers
, data-accessor, data-accessor-transformers, event-list
, extensible-exceptions, lib, midi, midi-alsa, non-empty
, non-negative, random, reactive-banana-bunch, reactive-midyim
, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-balsa";
  version = "0.4";
  sha256 = "f03cbc99aab00ff47494b0275d85eaa56b522f9be07355ed3ad168c90d1ab332";
  libraryHaskellDepends = [
    alsa-core alsa-seq base containers data-accessor
    data-accessor-transformers event-list extensible-exceptions midi
    midi-alsa non-empty non-negative random reactive-banana-bunch
    reactive-midyim transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Programmatically edit MIDI events via ALSA and reactive-banana";
  license = lib.licenses.bsd3;
}
