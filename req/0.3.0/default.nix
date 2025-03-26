{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, data-default-class
, hspec, hspec-core, http-api-data, http-client, http-client-tls
, http-types, lib, mtl, QuickCheck, retry, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "0.3.0";
  sha256 = "757c3ee715bf95e3dd5afb77a93d4f3ea59569ff9d5c3d998890b7f9f313b2f2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive connection data-default-class http-api-data
    http-client http-client-tls http-types mtl retry text time
    transformers
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive
    data-default-class hspec hspec-core http-client http-types mtl
    QuickCheck retry text time unordered-containers
  ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "Easy-to-use, type-safe, expandable, high-level HTTP library";
  license = lib.licenses.bsd3;
}
