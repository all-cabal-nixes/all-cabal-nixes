{ mkDerivation, base, containers, data-accessor, event-list
, explicit-exception, extensible-exceptions, jack, lib, midi
, non-negative, random, reactive-banana-bunch, reactive-midyim
, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-jack";
  version = "0.4";
  sha256 = "f120f89090206d221e2027586af6c81a35474b4498a44f76c19bc09b1e0e458e";
  libraryHaskellDepends = [
    base containers data-accessor event-list explicit-exception
    extensible-exceptions jack midi non-negative random
    reactive-banana-bunch reactive-midyim transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Process MIDI events via reactive-banana and JACK";
  license = lib.licenses.bsd3;
}
