{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, data-default-class
, hspec, hspec-core, http-api-data, http-client, http-client-tls
, http-types, lib, monad-control, mtl, QuickCheck, retry, text
, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "0.5.0";
  sha256 = "78b84e0b8b8043df518d783f0484257fae2bd55f5a465e07dd7b2bd4635d3473";
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
