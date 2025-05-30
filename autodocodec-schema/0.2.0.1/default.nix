{ mkDerivation, aeson, autodocodec, base, containers, lib, mtl
, scientific, text, unordered-containers, validity, validity-aeson
, validity-containers, validity-text
}:
mkDerivation {
  pname = "autodocodec-schema";
  version = "0.2.0.1";
  sha256 = "2ea76185cea9a487623cb4719603a29313355e970d48052e54a654c8270479ff";
  libraryHaskellDepends = [
    aeson autodocodec base containers mtl scientific text
    unordered-containers validity validity-aeson validity-containers
    validity-text
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for JSON Schema";
  license = lib.licenses.mit;
}
