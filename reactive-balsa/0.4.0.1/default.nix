{ mkDerivation, alsa-core, alsa-seq, base, containers
, data-accessor, data-accessor-transformers, event-list
, extensible-exceptions, lib, midi, midi-alsa, non-empty
, non-negative, random, reactive-banana-bunch, reactive-midyim
, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-balsa";
  version = "0.4.0.1";
  sha256 = "8151d6f1393a81f701c9325faf28fb8d15aec816de4d26562f4af1ecfa3a16ba";
  revision = "3";
  editedCabalFile = "0bpy0z1gcj52jqirbhl909vnvjarj4x2lyvxx3c4f2v8h67a069d";
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
