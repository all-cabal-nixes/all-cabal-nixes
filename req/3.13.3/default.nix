{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, containers, crypton-connection
, data-default-class, exceptions, hspec, hspec-core, hspec-discover
, http-api-data, http-client, http-client-tls, http-types, lib
, modern-uri, monad-control, mtl, QuickCheck, retry
, template-haskell, text, time, transformers, transformers-base
, unliftio-core
}:
mkDerivation {
  pname = "req";
  version = "3.13.3";
  sha256 = "c347fb32bc240d68221fd76bbb02f61619d8e518ee4fea21a077dac6a5c25098";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive containers crypton-connection data-default-class
    exceptions http-api-data http-client http-client-tls http-types
    modern-uri monad-control mtl retry template-haskell text
    transformers transformers-base unliftio-core
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive hspec
    hspec-core http-api-data http-client http-types modern-uri
    QuickCheck retry template-haskell text time
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "HTTP client library";
  license = lib.licenses.bsd3;
}
