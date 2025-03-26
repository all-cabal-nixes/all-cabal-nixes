{ mkDerivation, atom-conduit, base, base-compat-batteries
, blaze-builder, bytestring, conduit, conduit-combinators
, containers, data-default, dublincore-xml-conduit, filepath
, lens-simple, lib, mono-traversable, QuickCheck
, quickcheck-instances, resourcet, safe, safe-exceptions, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time, timerep
, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.5.1.1";
  sha256 = "12cb9a216f42ec69ac147aa34ddeb73e97fc428adff3c4c29c09542c6f2afbed";
  libraryHaskellDepends = [
    atom-conduit base base-compat-batteries conduit conduit-combinators
    containers dublincore-xml-conduit lens-simple safe safe-exceptions
    text time timerep uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    atom-conduit base base-compat-batteries blaze-builder bytestring
    conduit conduit-combinators data-default dublincore-xml-conduit
    filepath lens-simple mono-traversable QuickCheck
    quickcheck-instances resourcet safe-exceptions tasty tasty-golden
    tasty-hunit tasty-quickcheck text time uri-bytestring xml-conduit
    xml-types
  ];
  description = "Streaming parser/renderer for the RSS standard";
  license = lib.licenses.cc0;
}
