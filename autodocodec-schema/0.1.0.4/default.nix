{ mkDerivation, aeson, autodocodec, base, containers, lib, mtl
, text, unordered-containers, validity, validity-aeson
, validity-containers, validity-text
}:
mkDerivation {
  pname = "autodocodec-schema";
  version = "0.1.0.4";
  sha256 = "2030f6d3b5af37b597ef89165f8524c32bf3a4d9386584f51b80a33cc824bfa0";
  libraryHaskellDepends = [
    aeson autodocodec base containers mtl text unordered-containers
    validity validity-aeson validity-containers validity-text
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for JSON Schema";
  license = lib.licenses.mit;
}
