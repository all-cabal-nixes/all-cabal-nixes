{ mkDerivation, base, containers, data-accessor
, data-accessor-transformers, event-list, lib, midi, non-negative
, random, reactive-banana-bunch, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-midyim";
  version = "0.4";
  sha256 = "1e6e06e97ca611daeb5075c919ffb422516285b20927a07a6c8c133ab08a032b";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-transformers event-list
    midi non-negative random reactive-banana-bunch transformers
    utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Process MIDI events via reactive-banana";
  license = lib.licenses.bsd3;
}
