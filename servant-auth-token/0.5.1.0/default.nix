{ mkDerivation, aeson-injector, base, bytestring, containers
, http-api-data, lib, mtl, pwstore-fast, servant
, servant-auth-token-api, servant-server, text, time, transformers
, uuid, wai
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.5.1.0";
  sha256 = "21ce7e42a26a910561d7c88b1b56a579feedada244fbd0dd22296e2b8a967784";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers http-api-data mtl
    pwstore-fast servant servant-auth-token-api servant-server text
    time transformers uuid wai
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
