{ mkDerivation, base, conduit, conduit-parse, data-default
, exceptions, foldl, hlint, lens-simple, lib, mono-traversable
, parsers, quickcheck-instances, resourcet, tasty, tasty-hunit
, tasty-quickcheck, text, time, timerep, uri-bytestring
, xml-conduit, xml-conduit-parse, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.3.1.1";
  sha256 = "d0603a5a726fade01a9fe6c5859d81c6f53d8770dc0db8b889e2717e63a3d2b3";
  revision = "1";
  editedCabalFile = "1b8xihp2rhifnbcz61yik7lsn1qvh3426adnfns8wh62w7m4bg4f";
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
