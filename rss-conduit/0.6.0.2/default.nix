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
  version = "0.6.0.2";
  sha256 = "12fac7d45d34c21ec0771da4345fb5c70d02c4d689af2d3929407e228498856d";
  revision = "1";
  editedCabalFile = "08lgg60s1zqyxdiqy41r1acw6gs4cxl4lj8w54ayi8hdcpg2r0cv";
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
