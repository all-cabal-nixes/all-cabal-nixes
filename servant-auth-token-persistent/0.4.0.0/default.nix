{ mkDerivation, aeson-injector, base, bytestring, containers
, ghc-prim, lib, monad-control, mtl, persistent
, persistent-postgresql, persistent-template, servant-auth-token
, servant-auth-token-api, servant-server, text, time, transformers
, transformers-base, uuid
}:
mkDerivation {
  pname = "servant-auth-token-persistent";
  version = "0.4.0.0";
  sha256 = "8b2a6cbc45e3f52ac5d12cd05c052373ca758599672b6086b3148e0dd5f9a075";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers ghc-prim monad-control
    mtl persistent persistent-postgresql persistent-template
    servant-auth-token servant-auth-token-api servant-server text time
    transformers transformers-base uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Persistent backend for servant-auth-token server";
  license = lib.licenses.bsd3;
}
