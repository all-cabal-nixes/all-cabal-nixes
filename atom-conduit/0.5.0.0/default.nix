{ mkDerivation, base, blaze-builder, conduit, conduit-combinators
, data-default, hlint, lens-simple, lib, mono-traversable, parsers
, quickcheck-instances, resourcet, safe-exceptions, tasty
, tasty-hunit, tasty-quickcheck, text, time, timerep
, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.5.0.0";
  sha256 = "8248e25e8b8086a113581b1895101ddf8f05252c84915a7cd5e86af8477a4719";
  libraryHaskellDepends = [
    base blaze-builder conduit conduit-combinators lens-simple
    mono-traversable parsers safe-exceptions text time timerep
    uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    base blaze-builder conduit conduit-combinators data-default hlint
    lens-simple mono-traversable parsers quickcheck-instances resourcet
    safe-exceptions tasty tasty-hunit tasty-quickcheck text time
    uri-bytestring xml-conduit xml-types
  ];
  description = "Streaming parser/renderer for the Atom 1.0 standard (RFC 4287).";
  license = lib.licenses.publicDomain;
}
