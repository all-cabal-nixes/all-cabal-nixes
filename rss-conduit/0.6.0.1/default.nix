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
  version = "0.6.0.1";
  sha256 = "f4d4f4e209115e763b6019c7ca608697e2bf832d5c81ebc8c78ffb915a71d51d";
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
