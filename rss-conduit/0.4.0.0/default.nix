{ mkDerivation, atom-conduit, base, bytestring, conduit
, conduit-combinators, containers, data-default
, dublincore-xml-conduit, hlint, lens-simple, lib, mono-traversable
, QuickCheck, quickcheck-instances, resourcet, safe
, safe-exceptions, singletons, tasty, tasty-hunit, tasty-quickcheck
, text, time, timerep, uri-bytestring, vinyl, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.4.0.0";
  sha256 = "20c093095e9a77dbb1e88f5e7a5156cdcababc4b746064d162410cb3e0c84004";
  libraryHaskellDepends = [
    atom-conduit base conduit conduit-combinators containers
    dublincore-xml-conduit lens-simple mono-traversable safe
    safe-exceptions singletons text time timerep uri-bytestring vinyl
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    atom-conduit base bytestring conduit conduit-combinators
    data-default dublincore-xml-conduit hlint lens-simple
    mono-traversable QuickCheck quickcheck-instances resourcet
    safe-exceptions singletons tasty tasty-hunit tasty-quickcheck text
    time uri-bytestring vinyl xml-conduit xml-types
  ];
  description = "Streaming parser/renderer for the RSS standard";
  license = lib.licenses.publicDomain;
}
