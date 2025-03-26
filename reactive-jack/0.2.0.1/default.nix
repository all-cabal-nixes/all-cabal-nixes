{ mkDerivation, base, containers, data-accessor, event-list
, explicit-exception, extensible-exceptions, jack, lib, midi
, non-negative, random, reactive-banana, reactive-midyim
, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-jack";
  version = "0.2.0.1";
  sha256 = "8facc607ec889c7a871cd61975d7e4e0760b0064583ad1a0da938fe4fcd702cd";
  libraryHaskellDepends = [
    base containers data-accessor event-list explicit-exception
    extensible-exceptions jack midi non-negative random reactive-banana
    reactive-midyim transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Process MIDI events via reactive-banana and JACK";
  license = lib.licenses.bsd3;
}
