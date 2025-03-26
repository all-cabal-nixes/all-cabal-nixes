{ mkDerivation, aeson, autodocodec, base, insert-ordered-containers
, lens, lib, mtl, openapi3, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "autodocodec-openapi3";
  version = "0.2.1.1";
  sha256 = "1c4fe7e3b6b943f7e98e13872dc32b37bfb2154a4cf71cc9739457227b17934e";
  libraryHaskellDepends = [
    aeson autodocodec base insert-ordered-containers lens mtl openapi3
    scientific text unordered-containers
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for openapi3";
  license = lib.licenses.mit;
}
