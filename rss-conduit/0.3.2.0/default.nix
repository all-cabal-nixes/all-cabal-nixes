{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, data-default, hlint, lens-simple, lib
, mono-traversable, QuickCheck, quickcheck-instances, resourcet
, safe, safe-exceptions, tasty, tasty-hunit, tasty-quickcheck, text
, time, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.3.2.0";
  sha256 = "763842d00f02e19993112ab1b1b5e3a692ce571abc44534a25df8206acf5405f";
  revision = "1";
  editedCabalFile = "1a0fd9pr5dfx3r3465i0f20fy8rrfpdd9715b5gzdj632xwcw73p";
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
