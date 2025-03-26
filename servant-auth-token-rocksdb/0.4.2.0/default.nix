{ mkDerivation, aeson-injector, base, bytestring, concurrent-extra
, containers, exceptions, lens, lib, monad-control, mtl, resourcet
, rocksdb, safe, safecopy-store, servant-auth-token
, servant-auth-token-api, servant-server, store, text, time
, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "servant-auth-token-rocksdb";
  version = "0.4.2.0";
  sha256 = "6b1361c0a31b31f499f43d50f9dadcc11cdb9cc716316bd83c2b0247c989c808";
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
