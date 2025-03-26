{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, string-conversions, syb, test-framework, test-framework-hunit
, text, transformers, transformers-base, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "couchdb-conduit";
  version = "0.7.6";
  sha256 = "61f71109a792717bedb1564cea3bb0e6ad13b8921218e6a3aecca630ae767cf7";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers data-default http-conduit http-types lifted-base
    monad-control string-conversions syb text transformers
    transformers-base unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers data-default http-conduit http-types HUnit
    lifted-base monad-control syb test-framework test-framework-hunit
    text transformers transformers-base unordered-containers
    utf8-string
  ];
  homepage = "https://github.com/akaspin/couchdb-conduit";
  description = "Couch DB client library using http-conduit and aeson";
  license = lib.licenses.bsd3;
}
