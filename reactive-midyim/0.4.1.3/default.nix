{ mkDerivation, base, containers, data-accessor
, data-accessor-transformers, event-list, lib, midi, non-negative
, random, reactive-banana-bunch, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "reactive-midyim";
  version = "0.4.1.3";
  sha256 = "7fa10bd90165f7832226540b7372e0ead53a6bc7c2d46f39329c64e9109d8ab0";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-transformers event-list
    midi non-negative random reactive-banana-bunch semigroups
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Process MIDI events via reactive-banana";
  license = lib.licenses.bsd3;
}
