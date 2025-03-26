{ mkDerivation, aeson-injector, base, bytestring, concurrent-extra
, containers, exceptions, lens, lib, monad-control, mtl, resourcet
, rocksdb, safe, safecopy-store, servant-auth-token
, servant-auth-token-api, servant-server, store, text, time
, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "servant-auth-token-rocksdb";
  version = "0.4.2.1";
  sha256 = "de89dd6afdc78421bdea069ee4da2939ea2ab0b139fc8bd249e9db2b42ee857e";
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
