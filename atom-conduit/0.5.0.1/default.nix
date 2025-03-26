{ mkDerivation, base, blaze-builder, conduit, conduit-combinators
, data-default, lens-simple, lib, mono-traversable, parsers
, quickcheck-instances, resourcet, safe-exceptions, tasty
, tasty-hunit, tasty-quickcheck, text, time, timerep
, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.5.0.1";
  sha256 = "8c88c5c77567753b56163bfa596f50a9cfdde28796e66bb194ca6d9057e831cd";
  libraryHaskellDepends = [
    base blaze-builder conduit conduit-combinators lens-simple
    mono-traversable parsers safe-exceptions text time timerep
    uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    base blaze-builder conduit conduit-combinators data-default
    lens-simple mono-traversable parsers quickcheck-instances resourcet
    safe-exceptions tasty tasty-hunit tasty-quickcheck text time
    uri-bytestring xml-conduit xml-types
  ];
  description = "Streaming parser/renderer for the Atom 1.0 standard (RFC 4287).";
  license = lib.licenses.publicDomain;
}
