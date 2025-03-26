{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, hspec, hspec-core
, hspec-discover, http-api-data, http-client, http-client-tls
, http-types, lib, modern-uri, monad-control, mtl, QuickCheck
, retry, template-haskell, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "3.2.0";
  sha256 = "5c4f84be1cd601d10b06c033228e7ddcc81155bb433438118ddbec942c9ccee4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive connection http-api-data http-client
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
