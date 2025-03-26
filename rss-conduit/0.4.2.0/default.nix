{ mkDerivation, atom-conduit, base, blaze-builder, bytestring
, conduit, conduit-combinators, containers, data-default
, dublincore-xml-conduit, hlint, lens-simple, lib, mono-traversable
, QuickCheck, quickcheck-instances, resourcet, safe
, safe-exceptions, singletons, tasty, tasty-hunit, tasty-quickcheck
, text, time, timerep, uri-bytestring, vinyl, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.4.2.0";
  sha256 = "fed8a220c41be96d81af882cb23528543bb5e607488336c50e7939114b70eab9";
  revision = "1";
  editedCabalFile = "0264787bglnbdg16z7in8bs9zvmivhhc8yvyawpqw96wmj47dgfd";
  libraryHaskellDepends = [
    atom-conduit base conduit conduit-combinators containers
    dublincore-xml-conduit lens-simple safe safe-exceptions singletons
    text time timerep uri-bytestring vinyl xml-conduit xml-types
  ];
  testHaskellDepends = [
    atom-conduit base blaze-builder bytestring conduit
    conduit-combinators data-default dublincore-xml-conduit hlint
    lens-simple mono-traversable QuickCheck quickcheck-instances
    resourcet safe-exceptions singletons tasty tasty-hunit
    tasty-quickcheck text time uri-bytestring vinyl xml-conduit
    xml-types
  ];
  description = "Streaming parser/renderer for the RSS standard";
  license = lib.licenses.publicDomain;
}
