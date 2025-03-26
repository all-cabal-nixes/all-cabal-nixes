{ mkDerivation, base, containers, data-accessor
, data-accessor-transformers, event-list, lib, midi, non-negative
, random, reactive-banana, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-midyim";
  version = "0.2.1";
  sha256 = "3d8180f416b2efd948d067d9c5c1cdcb2c8b6933093435e55e02a7e63425669c";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-transformers event-list
    midi non-negative random reactive-banana transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Process MIDI events via reactive-banana";
  license = lib.licenses.bsd3;
}
