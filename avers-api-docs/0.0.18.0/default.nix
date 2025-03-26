{ mkDerivation, aeson, avers, avers-api, base, cookie, lens, lib
, servant, servant-swagger, swagger2, text, unordered-containers
}:
mkDerivation {
  pname = "avers-api-docs";
  version = "0.0.18.0";
  sha256 = "38a9f290cfd92ee922253337b30297dd5d3fa0db28c5aad5a0e6d01a205efca1";
  revision = "1";
  editedCabalFile = "04j51gdx19bi3pcqj4dh70xw7fjjimvps75mihf8aq5ixmyxxbr3";
  libraryHaskellDepends = [
    aeson avers avers-api base cookie lens servant servant-swagger
    swagger2 text unordered-containers
  ];
  homepage = "http://github.com/wereHamster/avers-api-docs";
  description = "Swagger documentation for the Avers API";
  license = lib.licenses.mit;
}
