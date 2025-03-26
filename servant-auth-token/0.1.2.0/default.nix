{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, mtl, persistent, persistent-postgresql, persistent-template
, pwstore-fast, servant-auth-token-api, servant-server, text, time
, transformers, uuid
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.1.2.0";
  sha256 = "985d7f0a8172d54315c8afde4acf05500576f41e4d75cd6fb5d4c48ed1a58f4a";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers mtl persistent
    persistent-postgresql persistent-template pwstore-fast
    servant-auth-token-api servant-server text time transformers uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
