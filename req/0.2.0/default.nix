{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, data-default-class
, hspec, hspec-core, http-api-data, http-client, http-client-tls
, http-types, lib, mtl, QuickCheck, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "0.2.0";
  sha256 = "e64e56622f1ec06df83e2c8516effa49058b4d7196c28127ab98190cc320ebbc";
  revision = "3";
  editedCabalFile = "1lqspa275mq04chvz6pvjkrlxkd9gscaxy2rcsj5wy0123x1azxp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive connection data-default-class http-api-data
    http-client http-client-tls http-types mtl text time transformers
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive
    data-default-class hspec hspec-core http-client http-types mtl
    QuickCheck text time unordered-containers
  ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "Easy-to-use, type-safe, expandable, high-level HTTP library";
  license = lib.licenses.bsd3;
}
