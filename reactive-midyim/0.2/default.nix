{ mkDerivation, base, containers, data-accessor
, data-accessor-transformers, event-list, lib, midi, non-negative
, random, reactive-banana, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-midyim";
  version = "0.2";
  sha256 = "dcd34e30fca4e88235c7e5b1946c7528f7bde8f94591baac953fa20b6b2b274e";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-transformers event-list
    midi non-negative random reactive-banana transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Process MIDI events via reactive-banana";
  license = lib.licenses.bsd3;
}
