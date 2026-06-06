{ mkDerivation, base, containers, data-accessor
, data-accessor-transformers, event-list, lib, midi, non-negative
, random, reactive-banana-bunch, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "reactive-midyim";
  version = "0.4.1.2";
  sha256 = "b7c99ef5c70eea473b958f34c6cb0da3b8dadc37d4b412e919efd86dd46a2664";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-transformers event-list
    midi non-negative random reactive-banana-bunch semigroups
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Process MIDI events via reactive-banana";
  license = lib.licenses.bsd3;
}
