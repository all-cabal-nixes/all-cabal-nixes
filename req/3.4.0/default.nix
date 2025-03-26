{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, exceptions, hspec
, hspec-core, hspec-discover, http-api-data, http-client
, http-client-tls, http-types, lib, modern-uri, monad-control, mtl
, QuickCheck, retry, template-haskell, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "3.4.0";
  sha256 = "0ae3f4f112081e2305fec1fb5d8f6853bd44fdb1015c9668b6732857c8cccfb9";
  revision = "1";
  editedCabalFile = "18xg9zqjzdz9xrwqq5xyqgrc5y88wa31v44qn0jp4z1ygs6i9p9w";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive connection exceptions http-api-data http-client
    http-client-tls http-types modern-uri monad-control mtl retry
    template-haskell text time transformers transformers-base
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
