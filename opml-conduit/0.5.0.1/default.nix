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
  version = "0.5.0.1";
  sha256 = "69c22270aa0f3a9c45dcf993e9de06982a780b5e035e343f257bf9d8fd8a2533";
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
