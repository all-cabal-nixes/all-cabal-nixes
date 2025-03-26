{ mkDerivation, aeson, autodocodec, base, containers, lib, mtl
, text, unordered-containers, validity, validity-aeson
, validity-containers, validity-text
}:
mkDerivation {
  pname = "autodocodec-schema";
  version = "0.1.0.1";
  sha256 = "cdcadea6f28bfd5ef59dc5fc9352bba486e20344e3c5982d15fabe92875cfcdb";
  libraryHaskellDepends = [
    aeson autodocodec base containers mtl text unordered-containers
    validity validity-aeson validity-containers validity-text
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for JSON Schema";
  license = lib.licenses.mit;
}
