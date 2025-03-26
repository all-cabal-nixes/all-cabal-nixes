{ mkDerivation, base, containers, data-accessor, event-list
, explicit-exception, extensible-exceptions, jack, lib, midi
, non-negative, random, reactive-banana-bunch, reactive-midyim
, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-jack";
  version = "0.4.1.1";
  sha256 = "390375fa2f8fddc49593112f5bf4fea295bfe442db05fa6289291124a5268b4d";
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
