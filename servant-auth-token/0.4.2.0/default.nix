{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, mtl, pwstore-fast, servant-auth-token-api, servant-server, text
, time, transformers, uuid
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.4.2.0";
  sha256 = "4e43edd4241521b366c9a55cfd1fce1e8f9e3963037257f3552f8c946d8ed668";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers mtl pwstore-fast
    servant-auth-token-api servant-server text time transformers uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
