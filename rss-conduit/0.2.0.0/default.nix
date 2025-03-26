{ mkDerivation, base, bytestring, conduit, conduit-extra
, conduit-parse, containers, data-default, exceptions, foldl, hlint
, lens-simple, lib, mono-traversable, parsers, QuickCheck
, quickcheck-instances, resourcet, safe, tasty, tasty-hunit
, tasty-quickcheck, text, time, timerep, uri-bytestring
, xml-conduit, xml-conduit-parse, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.2.0.0";
  sha256 = "feff18d16f9c23e3180a7a4ae9efebcce52cdc8b8ad78791948dba33f5af53a6";
  revision = "1";
  editedCabalFile = "1b6nlkdcflqsam22q4s9fw0aywy707nybwpabchn47x2p17vrk69";
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
