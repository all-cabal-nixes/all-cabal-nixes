{ mkDerivation, aeson, autodocodec, base, insert-ordered-containers
, lens, lib, mtl, openapi3, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "autodocodec-openapi3";
  version = "0.2.1.0";
  sha256 = "6fcb8a9ab24122ec830048eeabf00f2ba59dfd42f5302e5b86bda122f2c9a1d9";
  libraryHaskellDepends = [
    aeson autodocodec base insert-ordered-containers lens mtl openapi3
    scientific text unordered-containers
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for openapi3";
  license = lib.licenses.mit;
}
