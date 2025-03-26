{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, hspec, hspec-core
, hspec-discover, http-api-data, http-client, http-client-tls
, http-types, lib, modern-uri, monad-control, mtl, QuickCheck
, retry, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "3.1.0";
  sha256 = "4b4f0f198cff8158132b01d1e2c5b9a74ca665a3fc6e4b43c2c24be8e15aa348";
  revision = "2";
  editedCabalFile = "008s2zd1hxfxw9vpvk0ax6fg4q0rshn13f9kgngfvg6diicgsn5h";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive connection http-api-data http-client
    http-client-tls http-types modern-uri monad-control mtl retry text
    time transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive hspec
    hspec-core http-client http-types modern-uri monad-control mtl
    QuickCheck retry text time unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "Easy-to-use, type-safe, expandable, high-level HTTP client library";
  license = lib.licenses.bsd3;
}
