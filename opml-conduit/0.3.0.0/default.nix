{ mkDerivation, base, case-insensitive, conduit
, conduit-combinators, conduit-parse, containers, data-default
, exceptions, hashable, hashable-time, hlint, lens, lib
, mono-traversable, monoid-subclasses, mtl, network-uri, parsers
, QuickCheck, quickcheck-instances, resourcet, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, time, timerep
, unordered-containers, xml-conduit, xml-conduit-parse, xml-types
}:
mkDerivation {
  pname = "opml-conduit";
  version = "0.3.0.0";
  sha256 = "3f3e7bccd4b598a825e3a237584b3823d3941e16ebe9d05f5e2cecffb4b77302";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base case-insensitive conduit conduit-parse containers data-default
    exceptions hashable hashable-time lens mono-traversable
    monoid-subclasses network-uri parsers QuickCheck
    quickcheck-instances semigroups text time timerep
    unordered-containers xml-conduit xml-conduit-parse xml-types
  ];
  testHaskellDepends = [
    base conduit conduit-combinators conduit-parse containers
    data-default exceptions hlint lens mtl network-uri parsers
    resourcet tasty tasty-hunit tasty-quickcheck xml-conduit-parse
  ];
  homepage = "https://github.com/k0ral/opml-conduit";
  description = "Streaming parser/renderer for the OPML 2.0 format.";
  license = "unknown";
}
