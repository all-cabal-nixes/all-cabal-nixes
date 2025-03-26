{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, resourcet, string-conversions, syb, test-framework
, test-framework-hunit, text, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "couchdb-conduit";
  version = "0.10.4";
  sha256 = "2ca7ca57b3b111f9522713037e9b275b3f14d981aef07cf336cb8c4fc6f8a460";
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
