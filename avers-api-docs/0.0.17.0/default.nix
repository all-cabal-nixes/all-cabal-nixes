{ mkDerivation, aeson, avers, avers-api, base, cookie, lens, lib
, servant, servant-swagger, swagger2, text, unordered-containers
}:
mkDerivation {
  pname = "avers-api-docs";
  version = "0.0.17.0";
  sha256 = "24029af182f7eff072fa05615cea5cf69ab2c5b481f1b2df5f7a606714ca716f";
  revision = "1";
  editedCabalFile = "1v7prakz1m0ifgx1ayn8dsvyf242n5a9806ss3shagmcb5jhzm6g";
  libraryHaskellDepends = [
    aeson avers avers-api base cookie lens servant servant-swagger
    swagger2 text unordered-containers
  ];
  homepage = "http://github.com/wereHamster/avers-api-docs";
  description = "Swagger documentation for the Avers API";
  license = lib.licenses.mit;
}
