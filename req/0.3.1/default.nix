{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, data-default-class
, hspec, hspec-core, http-api-data, http-client, http-client-tls
, http-types, lib, mtl, QuickCheck, retry, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "0.3.1";
  sha256 = "6a001a7079785072044697668fdb370e2bc36efea180f05984ea1001c739e261";
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
