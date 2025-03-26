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
  version = "0.4.2.2";
  sha256 = "fa9eb0c33bfeb68f41c849ab759ec539abd59199d66e69fcc4ad60e9921a5fe1";
  revision = "3";
  editedCabalFile = "1fay2p90wx49b2yky0r6x70az3f0c1b2hwy3rzayza8am2i5r0bn";
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
