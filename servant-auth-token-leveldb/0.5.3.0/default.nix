{ mkDerivation, aeson-injector, base, bytestring, concurrent-extra
, containers, exceptions, lens, leveldb-haskell, lib, monad-control
, mtl, resourcet, safe, safecopy-store, servant-auth-token
, servant-auth-token-api, servant-server, store, text, time
, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "servant-auth-token-leveldb";
  version = "0.5.3.0";
  sha256 = "4a4e3e67c8becb4c166c96d71abe4b9d78c32b63025cb5599da21dc353bf474a";
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
