{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, monad-control, mtl, persistent, persistent-template
, servant-auth-token, servant-auth-token-api, servant-server, text
, time, transformers, transformers-base, uuid
}:
mkDerivation {
  pname = "servant-auth-token-persistent";
  version = "0.5.1.0";
  sha256 = "22e2293e37bc517f9c6208bfdb9a4cf0c24e25d2680efd2456b161d43899704f";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers monad-control mtl
    persistent persistent-template servant-auth-token
    servant-auth-token-api servant-server text time transformers
    transformers-base uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Persistent backend for servant-auth-token server";
  license = lib.licenses.bsd3;
}
