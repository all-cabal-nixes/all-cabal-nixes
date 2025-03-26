{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, monad-control, mtl, persistent, persistent-template
, servant-auth-token, servant-auth-token-api, servant-server, text
, time, transformers, transformers-base, uuid
}:
mkDerivation {
  pname = "servant-auth-token-persistent";
  version = "0.6.3.0";
  sha256 = "3e41c7c200dc2c43403dd58dec16722c539ebf2a7754fcaccc3103e918abace7";
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
