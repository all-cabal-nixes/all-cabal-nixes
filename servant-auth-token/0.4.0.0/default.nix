{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, mtl, persistent, persistent-postgresql, persistent-template
, pwstore-fast, servant-auth-token-api, servant-server, text, time
, transformers, uuid
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.4.0.0";
  sha256 = "e194c5c860508e22b8eb030d6c52c431df9fd7631a6287b042b48daf74825250";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers mtl persistent
    persistent-postgresql persistent-template pwstore-fast
    servant-auth-token-api servant-server text time transformers uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
