{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, mtl, pwstore-fast, servant-auth-token-api, servant-server, text
, time, transformers, uuid
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.4.7.1";
  sha256 = "48a9c70d12ed6ae2627333d15b57a0856bdbed41be84afe870c19a2570ef5c57";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers mtl pwstore-fast
    servant-auth-token-api servant-server text time transformers uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
