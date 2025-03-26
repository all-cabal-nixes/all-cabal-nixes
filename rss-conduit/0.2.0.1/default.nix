{ mkDerivation, base, bytestring, conduit, conduit-extra
, conduit-parse, containers, data-default, exceptions, foldl, hlint
, lens-simple, lib, mono-traversable, parsers, QuickCheck
, quickcheck-instances, resourcet, safe, tasty, tasty-hunit
, tasty-quickcheck, text, time, timerep, uri-bytestring
, xml-conduit, xml-conduit-parse, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.2.0.1";
  sha256 = "c06317ac567f3a025bd5ba498837a64f0f045a3fa38e4ae36ca9ca76c4aafe3a";
  revision = "1";
  editedCabalFile = "0gva0hpyqvh08jzmkkv19207b94ivai12l0k7gj5akii1dj2haip";
  libraryHaskellDepends = [
    base conduit conduit-parse containers exceptions foldl lens-simple
    mono-traversable parsers safe text time timerep uri-bytestring
    xml-conduit xml-conduit-parse xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra conduit-parse data-default
    exceptions hlint lens-simple mono-traversable parsers QuickCheck
    quickcheck-instances resourcet tasty tasty-hunit tasty-quickcheck
    text time uri-bytestring xml-conduit xml-conduit-parse xml-types
  ];
  description = "Streaming parser/renderer for the RSS 2.0 standard.";
  license = "unknown";
}
