{ mkDerivation, base, conduit, conduit-parse, data-default
, exceptions, foldl, hlint, lens-simple, lib, mono-traversable
, parsers, quickcheck-instances, resourcet, tasty, tasty-hunit
, tasty-quickcheck, text, time, timerep, uri-bytestring
, xml-conduit, xml-conduit-parse, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.3.1.2";
  sha256 = "ab469b789cd81a5dab366c367a5b86a073e7cfc8fbb1a978d3107441795f7a22";
  libraryHaskellDepends = [
    base conduit conduit-parse exceptions foldl lens-simple
    mono-traversable parsers text time timerep uri-bytestring
    xml-conduit xml-conduit-parse xml-types
  ];
  testHaskellDepends = [
    base conduit conduit-parse data-default exceptions hlint
    lens-simple mono-traversable parsers quickcheck-instances resourcet
    tasty tasty-hunit tasty-quickcheck text time uri-bytestring
    xml-conduit xml-conduit-parse xml-types
  ];
  description = "Streaming parser/renderer for the Atom 1.0 standard (RFC 4287).";
  license = "unknown";
}
