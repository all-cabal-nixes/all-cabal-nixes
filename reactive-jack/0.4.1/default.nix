{ mkDerivation, base, containers, data-accessor, event-list
, explicit-exception, extensible-exceptions, jack, lib, midi
, non-negative, random, reactive-banana-bunch, reactive-midyim
, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-jack";
  version = "0.4.1";
  sha256 = "4bb945ff8f544ff89cdd577d6e898ac6a33927abd936f72e43b51944b6bb8e88";
  libraryHaskellDepends = [
    base containers data-accessor event-list explicit-exception
    extensible-exceptions jack midi non-negative random
    reactive-banana-bunch reactive-midyim semigroups transformers
    utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Process MIDI events via reactive-banana and JACK";
  license = lib.licenses.bsd3;
}
