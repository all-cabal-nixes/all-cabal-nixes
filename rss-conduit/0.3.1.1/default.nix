{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, data-default, hlint, lens-simple, lib
, mono-traversable, QuickCheck, quickcheck-instances, resourcet
, safe, safe-exceptions, tasty, tasty-hunit, tasty-quickcheck, text
, time, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.3.1.1";
  sha256 = "6d85b394c85c6897b3be98d3a685e1f87082b81de4eb712e9cdadf346787ef9a";
  libraryHaskellDepends = [
    base conduit conduit-combinators containers lens-simple
    mono-traversable safe safe-exceptions text time timerep
    uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators data-default hlint
    lens-simple mono-traversable QuickCheck quickcheck-instances
    resourcet safe-exceptions tasty tasty-hunit tasty-quickcheck text
    time uri-bytestring xml-conduit xml-types
  ];
  description = "Streaming parser/renderer for the RSS standard";
  license = lib.licenses.publicDomain;
}
