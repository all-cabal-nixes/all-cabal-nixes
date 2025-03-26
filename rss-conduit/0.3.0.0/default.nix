{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, containers, data-default, hlint, lens-simple, lib
, mono-traversable, QuickCheck, quickcheck-instances, resourcet
, safe, safe-exceptions, tasty, tasty-hunit, tasty-quickcheck, text
, time, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.3.0.0";
  sha256 = "370a507c6df71af1bdce4c27381ebaa2c87664c5ae6e853e9f43c927e3345f5c";
  revision = "3";
  editedCabalFile = "0j7rrbvv9i4kjsa2239axvpf09lz1c808jq8g49vkxlsy884w44z";
  libraryHaskellDepends = [
    base conduit conduit-combinators containers lens-simple
    mono-traversable safe safe-exceptions text time timerep
    uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra data-default hlint
    lens-simple mono-traversable QuickCheck quickcheck-instances
    resourcet safe-exceptions tasty tasty-hunit tasty-quickcheck text
    time uri-bytestring xml-conduit xml-types
  ];
  description = "Streaming parser/renderer for the RSS 2.0 standard.";
  license = lib.licenses.publicDomain;
}
