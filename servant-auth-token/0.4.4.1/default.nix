{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, mtl, pwstore-fast, servant-auth-token-api, servant-server, text
, time, transformers, uuid
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.4.4.1";
  sha256 = "301f25c769c7e667159d9ad8131f6c5b5336f4059932edf0798a8e5f1d5be743";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers mtl pwstore-fast
    servant-auth-token-api servant-server text time transformers uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
