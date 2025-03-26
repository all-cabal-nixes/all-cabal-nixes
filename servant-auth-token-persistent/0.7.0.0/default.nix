{ mkDerivation, aeson-injector, base, bytestring, containers
, exceptions, lib, mtl, persistent, persistent-template
, servant-auth-token, servant-auth-token-api, servant-server, text
, time, transformers, unliftio-core, uuid
}:
mkDerivation {
  pname = "servant-auth-token-persistent";
  version = "0.7.0.0";
  sha256 = "cefd93a42149bffbd9f7ac07182d8a79e588db37365b7798ffa0aad5c6c0b7d7";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers exceptions mtl persistent
    persistent-template servant-auth-token servant-auth-token-api
    servant-server text time transformers unliftio-core uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Persistent backend for servant-auth-token server";
  license = lib.licenses.bsd3;
}
