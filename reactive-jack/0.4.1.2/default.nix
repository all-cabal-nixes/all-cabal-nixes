{ mkDerivation, base, containers, data-accessor, event-list
, explicit-exception, extensible-exceptions, jack, lib, midi
, non-negative, random, reactive-banana-bunch, reactive-midyim
, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-jack";
  version = "0.4.1.2";
  sha256 = "9c141c16b0b30a9b9a658fb2da2f0d7fa54173aa57753b0e5c24f8915b4975b2";
  revision = "1";
  editedCabalFile = "045aivc9nivky6pgfwdfyffglg6v3i1zv5alk9abj5jmrz6d3pyw";
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
