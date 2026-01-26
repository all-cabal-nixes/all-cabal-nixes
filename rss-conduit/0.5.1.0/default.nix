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
  version = "0.5.1.0";
  sha256 = "e5eb0a51fcb64cc14108f362a47a424d1f76ece6c5b617e8d5312d1bfc4c34a5";
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
  license = lib.licensesSpdx."CC0-1.0";
}
