{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, exceptions, hspec
, hspec-core, hspec-discover, http-api-data, http-client
, http-client-tls, http-types, lib, modern-uri, monad-control, mtl
, QuickCheck, retry, template-haskell, text, time, transformers
, transformers-base, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "3.7.0";
  sha256 = "21c23a720d7efd52921b09aee241b5efd1980df4bcac7ad8dfa5b74250984aaa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive connection exceptions http-api-data http-client
    http-client-tls http-types modern-uri monad-control mtl retry
    template-haskell text time transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive hspec
    hspec-core http-client http-types modern-uri monad-control mtl
    QuickCheck retry template-haskell text time unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "Easy-to-use, type-safe, expandable, high-level HTTP client library";
  license = lib.licenses.bsd3;
}
