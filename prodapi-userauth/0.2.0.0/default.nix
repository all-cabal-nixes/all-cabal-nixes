{ mkDerivation, aeson, base, bytestring, containers, cookie
, http-api-data, jwt, lib, lucid, postgresql-simple, prodapi-web
, prometheus-client, servant, servant-server, text, time, uuid, wai
}:
mkDerivation {
  pname = "prodapi-userauth";
  version = "0.2.0.0";
  sha256 = "605e738052d650cae95b2c012beea517aae0f7bef923cbc05d799a45df207d67";
  libraryHaskellDepends = [
    aeson base bytestring containers cookie http-api-data jwt lucid
    postgresql-simple prodapi-web prometheus-client servant
    servant-server text time uuid wai
  ];
  description = "a base lib for performing user-authentication in prodapi services";
  license = lib.licenses.bsd3;
}
