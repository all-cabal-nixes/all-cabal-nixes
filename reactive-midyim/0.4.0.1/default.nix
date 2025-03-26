{ mkDerivation, base, containers, data-accessor
, data-accessor-transformers, event-list, lib, midi, non-negative
, random, reactive-banana-bunch, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-midyim";
  version = "0.4.0.1";
  sha256 = "2e67c349637283c267ec7f0a163793a4d9dc49ba5b0b02fd4e9c410a2d7262b2";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-transformers event-list
    midi non-negative random reactive-banana-bunch transformers
    utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Process MIDI events via reactive-banana";
  license = lib.licenses.bsd3;
}
