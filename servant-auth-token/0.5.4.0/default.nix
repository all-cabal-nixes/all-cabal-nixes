{ mkDerivation, aeson-injector, base, bytestring, containers
, http-api-data, lib, mtl, pwstore-fast, servant
, servant-auth-token-api, servant-server, text, time, transformers
, uuid, wai
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.5.4.0";
  sha256 = "697596fefa8b1922d1bbe26eeeb0a9b20e84073f1d325d831ccb5fee517cf526";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers http-api-data mtl
    pwstore-fast servant servant-auth-token-api servant-server text
    time transformers uuid wai
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
