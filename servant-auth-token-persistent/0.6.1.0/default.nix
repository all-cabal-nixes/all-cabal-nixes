{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, monad-control, mtl, persistent, persistent-template
, servant-auth-token, servant-auth-token-api, servant-server, text
, time, transformers, transformers-base, uuid
}:
mkDerivation {
  pname = "servant-auth-token-persistent";
  version = "0.6.1.0";
  sha256 = "cc32c963e9cf7afeb30eb609f11653821964cc2bc1e929db74cc0611e62627da";
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
