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
  version = "0.4.2.1";
  sha256 = "b8f52cc3e899477c6f2642ea6d4abc6fa9c74fc6c08a8f990d50a79aff605712";
  revision = "1";
  editedCabalFile = "07y37q2a8wlgx9ay62bl0z6fgyqiypmfq0nzbnz766ac3jy7l42m";
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
