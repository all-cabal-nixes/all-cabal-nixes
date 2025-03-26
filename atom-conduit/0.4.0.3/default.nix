{ mkDerivation, base, blaze-builder, conduit, conduit-combinators
, data-default, hlint, lens-simple, lib, mono-traversable, parsers
, quickcheck-instances, resourcet, safe-exceptions, tasty
, tasty-hunit, tasty-quickcheck, text, time, timerep
, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.4.0.3";
  sha256 = "21ef31f5d71fef97c2fb27bcf4d12dd4e3910bf142fad9f393d28d217fba855e";
  libraryHaskellDepends = [
    base blaze-builder conduit conduit-combinators lens-simple
    mono-traversable parsers safe-exceptions text time timerep
    uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    base conduit data-default hlint lens-simple mono-traversable
    parsers quickcheck-instances resourcet safe-exceptions tasty
    tasty-hunit tasty-quickcheck text time uri-bytestring xml-conduit
    xml-types
  ];
  description = "Streaming parser/renderer for the Atom 1.0 standard (RFC 4287).";
  license = lib.licenses.publicDomain;
}
