{ mkDerivation, base, conduit, conduit-parse, containers
, data-default, exceptions, hlint, lens, lib, mono-traversable
, network-uri, parsers, quickcheck-instances, resourcet, tasty
, tasty-hunit, tasty-quickcheck, text, time, timerep, xml-conduit
, xml-conduit-parse, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.1.0.0";
  sha256 = "53aa8894628f83c3542f7eff4c90abbac82f5fa98151f67e703aa86706380dca";
  libraryHaskellDepends = [
    base conduit conduit-parse containers exceptions lens
    mono-traversable network-uri parsers text time timerep xml-conduit
    xml-conduit-parse xml-types
  ];
  testHaskellDepends = [
    base conduit conduit-parse data-default exceptions hlint lens
    mono-traversable network-uri parsers quickcheck-instances resourcet
    tasty tasty-hunit tasty-quickcheck text time xml-conduit
    xml-conduit-parse xml-types
  ];
  description = "Streaming parser/renderer for the Atom 1.0 standard (RFC 4287).";
  license = "unknown";
}
