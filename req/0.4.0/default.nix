{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, data-default-class
, hspec, hspec-core, http-api-data, http-client, http-client-tls
, http-types, lib, monad-control, mtl, QuickCheck, retry, text
, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "0.4.0";
  sha256 = "1ad853012db70295dcb021cb34ae0654cc1b02606d1b0c0e3151c49e5e041aaa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive connection data-default-class http-api-data
    http-client http-client-tls http-types monad-control mtl retry text
    time transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive
    data-default-class hspec hspec-core http-client http-types
    monad-control mtl QuickCheck retry text time unordered-containers
  ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "Easy-to-use, type-safe, expandable, high-level HTTP library";
  license = lib.licenses.bsd3;
}
