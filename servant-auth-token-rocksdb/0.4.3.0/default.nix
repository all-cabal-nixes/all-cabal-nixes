{ mkDerivation, aeson-injector, base, bytestring, concurrent-extra
, containers, exceptions, lens, lib, monad-control, mtl, resourcet
, rocksdb, safe, safecopy-store, servant-auth-token
, servant-auth-token-api, servant-server, store, text, time
, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "servant-auth-token-rocksdb";
  version = "0.4.3.0";
  sha256 = "3be02d62ea7ff3752d6b4c506f0b921dbe5f7451b76eb98ac3046b4f9c7b79cf";
  libraryHaskellDepends = [
    aeson-injector base bytestring concurrent-extra containers
    exceptions lens monad-control mtl resourcet rocksdb safe
    safecopy-store servant-auth-token servant-auth-token-api
    servant-server store text time transformers transformers-base uuid
    vector
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "RocksDB backend for servant-auth-token server";
  license = lib.licenses.bsd3;
}
