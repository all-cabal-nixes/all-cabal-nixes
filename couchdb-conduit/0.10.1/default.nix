{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, resourcet, string-conversions, syb, test-framework
, test-framework-hunit, text, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "couchdb-conduit";
  version = "0.10.1";
  sha256 = "59afae28a61347f5fe4b552cd2415033db78c8ef6218641669c18851725fe55f";
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
