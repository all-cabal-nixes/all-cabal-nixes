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
  version = "0.5.0.0";
  sha256 = "dceac3c68a7288b7734adc5389316dedfa645223e88e7555fe9fcc72dbe5a015";
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
