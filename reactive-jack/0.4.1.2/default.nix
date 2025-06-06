{ mkDerivation, base, containers, data-accessor, event-list
, explicit-exception, extensible-exceptions, jack, lib, midi
, non-negative, random, reactive-banana-bunch, reactive-midyim
, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-jack";
  version = "0.4.1.2";
  sha256 = "9c141c16b0b30a9b9a658fb2da2f0d7fa54173aa57753b0e5c24f8915b4975b2";
  revision = "2";
  editedCabalFile = "08y0czlc8pkrzbc0x8qiw3q3412pbz2m00vc9gqs02mr24vrsbm9";
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
