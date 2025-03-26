{ mkDerivation, aeson-injector, base, bytestring, concurrent-extra
, containers, exceptions, lens, lib, monad-control, mtl, resourcet
, rocksdb-haskell, safe, safecopy-store, servant-auth-token
, servant-auth-token-api, servant-server, store, text, time
, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "servant-auth-token-rocksdb";
  version = "0.5.2.0";
  sha256 = "2153315f8a9e04eb6cfb497a0f62b438dbd89197f0903644702c83c11796cc8d";
  libraryHaskellDepends = [
    aeson-injector base bytestring concurrent-extra containers
    exceptions lens monad-control mtl resourcet rocksdb-haskell safe
    safecopy-store servant-auth-token servant-auth-token-api
    servant-server store text time transformers transformers-base uuid
    vector
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "RocksDB backend for servant-auth-token server";
  license = lib.licenses.bsd3;
}
