{ mkDerivation, base, blaze-builder, conduit, data-default
, filepath, lens-simple, lib, mono-traversable, parsers
, quickcheck-instances, resourcet, safe-exceptions, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time, timerep
, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.5.0.2";
  sha256 = "ed7f9fea49c7605085d5b2f4ae1e47c6ebfcefccdc57a85bfeecd57f7e08ee91";
  libraryHaskellDepends = [
    base blaze-builder conduit lens-simple mono-traversable parsers
    safe-exceptions text time timerep uri-bytestring xml-conduit
    xml-types
  ];
  testHaskellDepends = [
    base blaze-builder conduit data-default filepath lens-simple
    mono-traversable parsers quickcheck-instances resourcet
    safe-exceptions tasty tasty-golden tasty-hunit tasty-quickcheck
    text time uri-bytestring xml-conduit xml-types
  ];
  description = "Streaming parser/renderer for the Atom 1.0 standard (RFC 4287).";
  license = lib.licenses.publicDomain;
}
