{ mkDerivation, aeson, autodocodec, base, insert-ordered-containers
, lib, openapi3, scientific, text
}:
mkDerivation {
  pname = "autodocodec-openapi3";
  version = "0.0.0.0";
  sha256 = "6927584cd213e2e94df08f485999814f84f14f462c4053db2769affc2b53443a";
  libraryHaskellDepends = [
    aeson autodocodec base insert-ordered-containers openapi3
    scientific text
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for openapi3";
  license = lib.licenses.mit;
}
