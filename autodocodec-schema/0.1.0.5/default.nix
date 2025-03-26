{ mkDerivation, aeson, autodocodec, base, containers, lib, mtl
, text, unordered-containers, validity, validity-aeson
, validity-containers, validity-text
}:
mkDerivation {
  pname = "autodocodec-schema";
  version = "0.1.0.5";
  sha256 = "3bad027bf564cabc3a158387cbc42353b38a4a75875be3f63b2dbde0ab5027b8";
  libraryHaskellDepends = [
    aeson autodocodec base containers mtl text unordered-containers
    validity validity-aeson validity-containers validity-text
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for JSON Schema";
  license = lib.licenses.mit;
}
