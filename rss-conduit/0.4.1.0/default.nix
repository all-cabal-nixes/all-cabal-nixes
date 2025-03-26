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
  version = "0.4.1.0";
  sha256 = "acbcd7e96b7c85515c8f2a586bf883a307abc020a453498799e5372df7185451";
  revision = "1";
  editedCabalFile = "0hdsva0in6nd9dwjcv34aj96nvzy2glsxya27d12vs4jcq1j47a2";
  libraryHaskellDepends = [
    atom-conduit base conduit conduit-combinators containers
    dublincore-xml-conduit lens-simple safe safe-exceptions singletons
    text time timerep uri-bytestring vinyl xml-conduit xml-types
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
