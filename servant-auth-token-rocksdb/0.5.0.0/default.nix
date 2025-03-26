{ mkDerivation, aeson-injector, base, bytestring, concurrent-extra
, containers, exceptions, lens, lib, monad-control, mtl, resourcet
, rocksdb-haskell, safe, safecopy-store, servant-auth-token
, servant-auth-token-api, servant-server, store, text, time
, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "servant-auth-token-rocksdb";
  version = "0.5.0.0";
  sha256 = "7493b72f0aec4e54ae7cd54a07403e8fcc2e9e5d61833dbdd15727b4e7c32833";
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
