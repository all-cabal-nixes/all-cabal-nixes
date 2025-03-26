{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, data-default, hlint, lens-simple, lib
, mono-traversable, QuickCheck, quickcheck-instances, resourcet
, safe, safe-exceptions, tasty, tasty-hunit, tasty-quickcheck, text
, time, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.3.1.2";
  sha256 = "c1f54cce3c7528a09892e7649287bde0e2d31ca8641f42cdf87f2e377be942a5";
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
