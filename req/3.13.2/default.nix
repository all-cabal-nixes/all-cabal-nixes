{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, containers, crypton-connection
, exceptions, hspec, hspec-core, hspec-discover, http-api-data
, http-client, http-client-tls, http-types, lib, modern-uri
, monad-control, mtl, QuickCheck, retry, template-haskell, text
, time, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "req";
  version = "3.13.2";
  sha256 = "5bbe4029906138e509d50c68730a7537aa7890900bd15aa5c8c5129c8975b0de";
  revision = "4";
  editedCabalFile = "1zgxl5w68pplz3s9m9q7jjrcyijyzqlb7xgx1j7pqs57lyr9hsxd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive containers crypton-connection exceptions
    http-api-data http-client http-client-tls http-types modern-uri
    monad-control mtl retry template-haskell text transformers
    transformers-base unliftio-core
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
