{ mkDerivation, aeson, autodocodec, base, insert-ordered-containers
, lens, lib, mtl, openapi3, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "autodocodec-openapi3";
  version = "0.3.0.1";
  sha256 = "7267c7a5a2e611466afc3547e21f7d58684812908495f984f74f335478e288dc";
  libraryHaskellDepends = [
    aeson autodocodec base insert-ordered-containers lens mtl openapi3
    scientific text unordered-containers
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for openapi3";
  license = lib.licenses.mit;
}
