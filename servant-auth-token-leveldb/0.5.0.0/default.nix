{ mkDerivation, aeson-injector, base, bytestring, concurrent-extra
, containers, exceptions, lens, leveldb-haskell, lib, monad-control
, mtl, resourcet, safe, safecopy-store, servant-auth-token
, servant-auth-token-api, servant-server, store, text, time
, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "servant-auth-token-leveldb";
  version = "0.5.0.0";
  sha256 = "12231f70c51b143fdb824fd77a19b5ba51b121253c2de6b469edfac4ae4c30ec";
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
