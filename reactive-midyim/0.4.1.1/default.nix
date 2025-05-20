{ mkDerivation, base, containers, data-accessor
, data-accessor-transformers, event-list, lib, midi, non-negative
, random, reactive-banana-bunch, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "reactive-midyim";
  version = "0.4.1.1";
  sha256 = "3bc51b84c81bd6b02a20de09f98a4c7abc49500f24269a9f19f9b89a4e3b4ac3";
  revision = "3";
  editedCabalFile = "1i4syy9vs2frgl8b92r62yjzzbz8dxx91v5823kf9nrcm7prqffw";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-transformers event-list
    midi non-negative random reactive-banana-bunch semigroups
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Process MIDI events via reactive-banana";
  license = lib.licenses.bsd3;
}
