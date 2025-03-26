{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, monad-control, mtl, persistent, persistent-template
, servant-auth-token, servant-auth-token-api, servant-server, text
, time, transformers, transformers-base, uuid
}:
mkDerivation {
  pname = "servant-auth-token-persistent";
  version = "0.5.1.1";
  sha256 = "01ba2886e1255f3ae774da190cb4cad6a3ca303fdd7f03543e32864a233bd726";
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
