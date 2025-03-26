{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, mtl, persistent, persistent-postgresql, persistent-template
, pwstore-fast, servant-auth-token-api, servant-server, text, time
, transformers, uuid
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.2.0.0";
  sha256 = "fe9f76536567e8f35344194920d99fb3648cdd569f06ecdcf5f59682906c0b63";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers mtl persistent
    persistent-postgresql persistent-template pwstore-fast
    servant-auth-token-api servant-server text time transformers uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
