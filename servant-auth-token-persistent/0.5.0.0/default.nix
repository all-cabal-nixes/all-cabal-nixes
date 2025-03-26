{ mkDerivation, aeson-injector, base, bytestring, containers
, ghc-prim, lib, monad-control, mtl, persistent
, persistent-template, servant-auth-token, servant-auth-token-api
, servant-server, text, time, transformers, transformers-base, uuid
}:
mkDerivation {
  pname = "servant-auth-token-persistent";
  version = "0.5.0.0";
  sha256 = "20d2347537829258f34f543df5ecbb60b49362c0d97b0f240a1f9a563624d4e5";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers ghc-prim monad-control
    mtl persistent persistent-template servant-auth-token
    servant-auth-token-api servant-server text time transformers
    transformers-base uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Persistent backend for servant-auth-token server";
  license = lib.licenses.bsd3;
}
