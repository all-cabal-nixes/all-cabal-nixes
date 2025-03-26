{ mkDerivation, base, blaze-builder, conduit, conduit-combinators
, data-default, hlint, lens-simple, lib, mono-traversable, parsers
, quickcheck-instances, resourcet, safe-exceptions, tasty
, tasty-hunit, tasty-quickcheck, text, time, timerep
, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.4.0.2";
  sha256 = "dca5d06000961b82120440b17ff241dc785426b2bf50071f1979f8d4f6e839ff";
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
