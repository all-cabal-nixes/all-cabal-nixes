{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, data-default-class
, hspec, hspec-core, hspec-discover, http-api-data, http-client
, http-client-tls, http-types, lib, monad-control, mtl, QuickCheck
, retry, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "1.2.0";
  sha256 = "97f28d86c6834e8f7c5749d60a580d65e009b39b30d15411ccedcdaf9b612bfe";
  revision = "3";
  editedCabalFile = "0gm3ndnn4bhc92pi3gma6a2kizvhkl8g3kcj21fwf08195cmz4hq";
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
    monad-control mtl QuickCheck text time unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "Easy-to-use, type-safe, expandable, high-level HTTP client library";
  license = lib.licenses.bsd3;
}
