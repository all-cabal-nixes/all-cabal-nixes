{ mkDerivation, aeson-injector, base, bytestring, concurrent-extra
, containers, exceptions, lens, leveldb-haskell, lib, monad-control
, mtl, resourcet, safe, safecopy-store, servant-auth-token
, servant-auth-token-api, servant-server, store, text, time
, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "servant-auth-token-leveldb";
  version = "0.4.1.1";
  sha256 = "8c69a5ff2b3c67e1c2e5553eef467af919fa7bd0cd42fc70a53df8c1004f9c4e";
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
