{ mkDerivation, base, containers, data-accessor
, data-accessor-transformers, event-list, lib, midi, non-negative
, random, reactive-banana, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-midyim";
  version = "0.3";
  sha256 = "dd1e2d69035249ff92d633a25d3c1393810fa5477b8e18731354be37ff558f25";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-transformers event-list
    midi non-negative random reactive-banana transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Process MIDI events via reactive-banana";
  license = lib.licenses.bsd3;
}
