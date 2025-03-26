{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, containers, data-default, hlint, lens-simple, lib
, mono-traversable, QuickCheck, quickcheck-instances, resourcet
, safe, safe-exceptions, tasty, tasty-hunit, tasty-quickcheck, text
, time, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.3.0.1";
  sha256 = "d30265d4e68f7563580e6dd3a2b39c0017145d111c60def1d9667fdb6ca3aae6";
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
