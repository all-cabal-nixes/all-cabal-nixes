{ mkDerivation, aeson-injector, base, bytestring, containers
, http-api-data, lib, mtl, pwstore-fast, servant
, servant-auth-token-api, servant-server, text, time, transformers
, uuid, wai
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.5.3.0";
  sha256 = "6ad46ca2ec6ab830b840a0f5376c69883366abd06142d05f1a8addbc844aef13";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers http-api-data mtl
    pwstore-fast servant servant-auth-token-api servant-server text
    time transformers uuid wai
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
