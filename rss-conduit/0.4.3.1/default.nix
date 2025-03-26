{ mkDerivation, atom-conduit, base, blaze-builder, bytestring
, conduit, conduit-combinators, containers, data-default
, dublincore-xml-conduit, filepath, lens-simple, lib
, mono-traversable, QuickCheck, quickcheck-instances, resourcet
, safe, safe-exceptions, singletons, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, text, time, timerep
, uri-bytestring, vinyl, xml-conduit, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.4.3.1";
  sha256 = "582fbf4f78037b59e04a8ee263e766847eb8656511731e809565cf30a1316e25";
  libraryHaskellDepends = [
    atom-conduit base conduit conduit-combinators containers
    dublincore-xml-conduit lens-simple safe safe-exceptions singletons
    text time timerep uri-bytestring vinyl xml-conduit xml-types
  ];
  testHaskellDepends = [
    atom-conduit base blaze-builder bytestring conduit
    conduit-combinators data-default dublincore-xml-conduit filepath
    lens-simple mono-traversable QuickCheck quickcheck-instances
    resourcet safe-exceptions singletons tasty tasty-golden tasty-hunit
    tasty-quickcheck text time uri-bytestring vinyl xml-conduit
    xml-types
  ];
  description = "Streaming parser/renderer for the RSS standard";
  license = lib.licenses.publicDomain;
}
