{ mkDerivation, aeson, base, bytestring, containers, cookie
, http-api-data, jwt, lib, lucid, postgresql-simple, prodapi
, prometheus-client, servant, servant-server, text, time, uuid, wai
}:
mkDerivation {
  pname = "prodapi-userauth";
  version = "0.1.0.0";
  sha256 = "30ec775a39f7b3a9cab03f0f7b4af012cdf0e14ac940db5ac770c0dc4fffb176";
  libraryHaskellDepends = [
    aeson base bytestring containers cookie http-api-data jwt lucid
    postgresql-simple prodapi prometheus-client servant servant-server
    text time uuid wai
  ];
  description = "a base lib for performing user-authentication in prodapi services";
  license = lib.licenses.bsd3;
}
