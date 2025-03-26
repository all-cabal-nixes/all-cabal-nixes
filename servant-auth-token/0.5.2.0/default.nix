{ mkDerivation, aeson-injector, base, bytestring, containers
, http-api-data, lib, mtl, pwstore-fast, servant
, servant-auth-token-api, servant-server, text, time, transformers
, uuid, wai
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.5.2.0";
  sha256 = "8a56c10e3797a4104b6cd70245397c49b7d3b18c4f2181a7596787043d42fbe5";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers http-api-data mtl
    pwstore-fast servant servant-auth-token-api servant-server text
    time transformers uuid wai
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
