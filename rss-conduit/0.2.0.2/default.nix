{ mkDerivation, base, bytestring, conduit, conduit-extra
, conduit-parse, containers, data-default, exceptions, foldl, hlint
, lens-simple, lib, mono-traversable, parsers, QuickCheck
, quickcheck-instances, resourcet, safe, tasty, tasty-hunit
, tasty-quickcheck, text, time, timerep, uri-bytestring
, xml-conduit, xml-conduit-parse, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.2.0.2";
  sha256 = "304a2918743f7b65191ce8c4a57c94b1c3afb2692e5c79d6b0822a05be3294d1";
  revision = "1";
  editedCabalFile = "1ibrimf6nydknskczz21j5vrsrizidhmkhd26k5097zgz7di7yg3";
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
