{ mkDerivation, aeson, autodocodec, base, containers, lib, mtl
, scientific, text, unordered-containers, validity, validity-aeson
, validity-containers, validity-text
}:
mkDerivation {
  pname = "autodocodec-schema";
  version = "0.2.0.0";
  sha256 = "8342d8066ddd41046dbb1d3765d2229bee9a0ff95eb34dc90c41f05d5a97f2f7";
  libraryHaskellDepends = [
    aeson autodocodec base containers mtl scientific text
    unordered-containers validity validity-aeson validity-containers
    validity-text
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for JSON Schema";
  license = lib.licenses.mit;
}
