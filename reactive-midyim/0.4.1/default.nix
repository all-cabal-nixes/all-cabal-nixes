{ mkDerivation, base, containers, data-accessor
, data-accessor-transformers, event-list, lib, midi, non-negative
, random, reactive-banana-bunch, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "reactive-midyim";
  version = "0.4.1";
  sha256 = "7b53d25ea7f1e2e0d8930afeb8e0191d5244944c578576d251876bd2083ba0b7";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-transformers event-list
    midi non-negative random reactive-banana-bunch semigroups
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Process MIDI events via reactive-banana";
  license = lib.licenses.bsd3;
}
