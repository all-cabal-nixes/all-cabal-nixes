{ mkDerivation, atom-conduit, base, base-compat-batteries
, blaze-builder, bytestring, conduit, conduit-combinators
, containers, data-default, dublincore-xml-conduit, filepath, lib
, microlens, microlens-th, mono-traversable, QuickCheck
, quickcheck-instances, resourcet, safe, safe-exceptions, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.6.0.0";
  sha256 = "a9abf3559e4df2ead8c431f2131e2bf4c9c8a450e179ff9e2c90f5a2cd3f3733";
  revision = "1";
  editedCabalFile = "1xgqfn7dlzz79j4krmqg4d2xlybm6x4b0s8gklphn3lccwpicfy8";
  libraryHaskellDepends = [
    atom-conduit base base-compat-batteries conduit conduit-combinators
    containers dublincore-xml-conduit microlens microlens-th safe
    safe-exceptions template-haskell text time timerep uri-bytestring
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    atom-conduit base base-compat-batteries blaze-builder bytestring
    conduit conduit-combinators data-default dublincore-xml-conduit
    filepath microlens mono-traversable QuickCheck quickcheck-instances
    resourcet safe-exceptions tasty tasty-golden tasty-hunit
    tasty-quickcheck text time uri-bytestring xml-conduit xml-types
  ];
  description = "Streaming parser/renderer for the RSS standard";
  license = lib.licensesSpdx."CC0-1.0";
}
