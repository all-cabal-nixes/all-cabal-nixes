{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, monad-control, mtl, persistent, persistent-template
, servant-auth-token, servant-auth-token-api, servant-server, text
, time, transformers, transformers-base, uuid
}:
mkDerivation {
  pname = "servant-auth-token-persistent";
  version = "0.6.2.0";
  sha256 = "4cb82d9ea11ddfb0a0173429d31f4909fbe9a23fd0b60c90e63a1b7b9d2ee123";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers monad-control mtl
    persistent persistent-template servant-auth-token
    servant-auth-token-api servant-server text time transformers
    transformers-base uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Persistent backend for servant-auth-token server";
  license = lib.licenses.bsd3;
}
