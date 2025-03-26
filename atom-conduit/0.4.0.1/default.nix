{ mkDerivation, base, blaze-builder, conduit, conduit-combinators
, data-default, hlint, lens-simple, lib, mono-traversable, parsers
, quickcheck-instances, resourcet, safe-exceptions, tasty
, tasty-hunit, tasty-quickcheck, text, time, timerep
, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.4.0.1";
  sha256 = "62965b9adac9b4fefda18a2aceb464b15e15c0ef267edba80372e8c3225b5ccf";
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
