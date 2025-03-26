{ mkDerivation, base, bytestring, case-insensitive, conduit
, conduit-combinators, conduit-parse, containers, data-default
, exceptions, foldl, hlint, lens-simple, lib, mono-traversable
, monoid-subclasses, mtl, parsers, QuickCheck, quickcheck-instances
, resourcet, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, time, timerep, uri-bytestring, xml-conduit, xml-conduit-parse
, xml-types
}:
mkDerivation {
  pname = "opml-conduit";
  version = "0.4.0.0";
  sha256 = "7a684983ad76067cce5d6b9358cfb581a2222a6495928eca9d61aa04bd0e9e1d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base case-insensitive conduit conduit-parse containers exceptions
    foldl lens-simple mono-traversable monoid-subclasses parsers
    semigroups text time timerep uri-bytestring xml-conduit
    xml-conduit-parse xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators conduit-parse
    containers data-default exceptions hlint lens-simple
    mono-traversable mtl parsers QuickCheck quickcheck-instances
    resourcet semigroups tasty tasty-hunit tasty-quickcheck text time
    uri-bytestring xml-conduit-parse
  ];
  homepage = "https://github.com/k0ral/opml-conduit";
  description = "Streaming parser/renderer for the OPML 2.0 format.";
  license = "unknown";
}
