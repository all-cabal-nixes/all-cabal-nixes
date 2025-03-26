{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, mtl, pwstore-fast, servant-auth-token-api, servant-server, text
, time, transformers, uuid
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.4.3.0";
  sha256 = "46812127056dc870aaf8b31cf81c40effbdf5954805a57798dc9acc322701589";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers mtl pwstore-fast
    servant-auth-token-api servant-server text time transformers uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
