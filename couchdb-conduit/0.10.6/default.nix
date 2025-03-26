{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, resourcet, string-conversions, syb, test-framework
, test-framework-hunit, text, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "couchdb-conduit";
  version = "0.10.6";
  sha256 = "54897f96994f1725b2dff75d3e19f862d180fa7a884b09cb03c2a66a8abce566";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers data-default http-conduit http-types lifted-base
    monad-control resourcet string-conversions syb text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers data-default http-conduit http-types HUnit
    lifted-base monad-control string-conversions syb test-framework
    test-framework-hunit text transformers transformers-base
    unordered-containers
  ];
  homepage = "https://github.com/akaspin/couchdb-conduit";
  description = "Couch DB client library using http-conduit and aeson";
  license = lib.licenses.bsd3;
}
