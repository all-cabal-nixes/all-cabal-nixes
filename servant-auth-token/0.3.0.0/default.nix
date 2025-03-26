{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, mtl, persistent, persistent-postgresql, persistent-template
, pwstore-fast, servant-auth-token-api, servant-server, text, time
, transformers, uuid
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.3.0.0";
  sha256 = "39213b6b47d27e3df95c07229da7387c2956001fe59d76fca7e67e2050d34c9e";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers mtl persistent
    persistent-postgresql persistent-template pwstore-fast
    servant-auth-token-api servant-server text time transformers uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
