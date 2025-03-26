{ mkDerivation, aeson, autodocodec, base, insert-ordered-containers
, lens, lib, openapi3, scientific, text
}:
mkDerivation {
  pname = "autodocodec-openapi3";
  version = "0.1.0.0";
  sha256 = "c573c831cd0c621da461699c61f545659e842514176bcf4d545374e2e55d8c09";
  libraryHaskellDepends = [
    aeson autodocodec base insert-ordered-containers lens openapi3
    scientific text
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for openapi3";
  license = lib.licenses.mit;
}
