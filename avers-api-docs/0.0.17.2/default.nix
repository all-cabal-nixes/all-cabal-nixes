{ mkDerivation, aeson, avers, avers-api, base, cookie, lens, lib
, servant, servant-swagger, swagger2, text, unordered-containers
}:
mkDerivation {
  pname = "avers-api-docs";
  version = "0.0.17.2";
  sha256 = "d8c8396f1f86789be097909c92ea01207aacf0b7aaa9ea7c5b6e582a3827e29e";
  libraryHaskellDepends = [
    aeson avers avers-api base cookie lens servant servant-swagger
    swagger2 text unordered-containers
  ];
  homepage = "http://github.com/wereHamster/avers-api-docs";
  description = "Swagger documentation for the Avers API";
  license = lib.licenses.mit;
}
