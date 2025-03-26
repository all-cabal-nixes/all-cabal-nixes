{ mkDerivation, atom-conduit, base, blaze-builder, bytestring
, conduit, conduit-combinators, containers, data-default
, dublincore-xml-conduit, lens-simple, lib, mono-traversable
, QuickCheck, quickcheck-instances, resourcet, safe
, safe-exceptions, singletons, tasty, tasty-hunit, tasty-quickcheck
, text, time, timerep, uri-bytestring, vinyl, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.4.3.0";
  sha256 = "7fffcdfc5ef8dc8d9ead7ace4afc760073fc84e8d32609f2e8287f768dcd6c00";
  revision = "1";
  editedCabalFile = "0dnp7a1xi344qhdqmr3hsnai7id4d87rll0wsww3wcfh2bh0nm6q";
  libraryHaskellDepends = [
    atom-conduit base conduit conduit-combinators containers
    dublincore-xml-conduit lens-simple safe safe-exceptions singletons
    text time timerep uri-bytestring vinyl xml-conduit xml-types
  ];
  testHaskellDepends = [
    atom-conduit base blaze-builder bytestring conduit
    conduit-combinators data-default dublincore-xml-conduit lens-simple
    mono-traversable QuickCheck quickcheck-instances resourcet
    safe-exceptions singletons tasty tasty-hunit tasty-quickcheck text
    time uri-bytestring vinyl xml-conduit xml-types
  ];
  description = "Streaming parser/renderer for the RSS standard";
  license = lib.licenses.publicDomain;
}
