{ mkDerivation, aeson-injector, base, bytestring, containers
, http-api-data, lib, mtl, pwstore-fast, servant
, servant-auth-token-api, servant-server, text, time, transformers
, uuid, wai
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.5.0.0";
  sha256 = "17a6f9bcbcd007efa64f18a9d104d222204dec6362fb7eaf123613bbe36174c7";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers http-api-data mtl
    pwstore-fast servant servant-auth-token-api servant-server text
    time transformers uuid wai
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
