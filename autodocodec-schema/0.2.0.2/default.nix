{ mkDerivation, aeson, autodocodec, base, containers, lib, mtl
, scientific, text, unordered-containers, validity, validity-aeson
, validity-containers, validity-text
}:
mkDerivation {
  pname = "autodocodec-schema";
  version = "0.2.0.2";
  sha256 = "457485a8cafaade0254e8172434fb365b605ccbe2e0b48997d1b5664b0464d1f";
  libraryHaskellDepends = [
    aeson autodocodec base containers mtl scientific text
    unordered-containers validity validity-aeson validity-containers
    validity-text
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for JSON Schema";
  license = lib.licenses.mit;
}
