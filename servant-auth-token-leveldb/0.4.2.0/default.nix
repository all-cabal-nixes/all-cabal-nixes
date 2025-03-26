{ mkDerivation, aeson-injector, base, bytestring, concurrent-extra
, containers, exceptions, lens, leveldb-haskell, lib, monad-control
, mtl, resourcet, safe, safecopy-store, servant-auth-token
, servant-auth-token-api, servant-server, store, text, time
, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "servant-auth-token-leveldb";
  version = "0.4.2.0";
  sha256 = "28ee8037cf1768c027ef50103a1e0b1474a5c9959fd1cc76b4850e6b6ac3f626";
  libraryHaskellDepends = [
    aeson-injector base bytestring concurrent-extra containers
    exceptions lens leveldb-haskell monad-control mtl resourcet safe
    safecopy-store servant-auth-token servant-auth-token-api
    servant-server store text time transformers transformers-base uuid
    vector
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Leveldb backend for servant-auth-token server";
  license = lib.licenses.bsd3;
}
