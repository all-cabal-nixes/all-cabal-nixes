{ mkDerivation, aeson-injector, base, bytestring, concurrent-extra
, containers, exceptions, lens, leveldb-haskell, lib, monad-control
, mtl, resourcet, safe, safecopy-store, servant-auth-token
, servant-auth-token-api, servant-server, store, text, time
, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "servant-auth-token-leveldb";
  version = "0.4.1.2";
  sha256 = "516fb304f56be33491f7cc1c319acb05b30e3fb24a8c971598627a948a802fb2";
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
