{ mkDerivation, aeson, autodocodec, base, insert-ordered-containers
, lens, lib, mtl, openapi3, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "autodocodec-openapi3";
  version = "0.2.0.0";
  sha256 = "b2145da7abe1226beffbb1ba09752153966be5b0b779b8c38ffc06b053d32ce5";
  libraryHaskellDepends = [
    aeson autodocodec base insert-ordered-containers lens mtl openapi3
    scientific text unordered-containers
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for openapi3";
  license = lib.licenses.mit;
}
