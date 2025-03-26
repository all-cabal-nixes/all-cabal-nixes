{ mkDerivation, aeson, autodocodec, base, insert-ordered-containers
, lib, scientific, swagger2, text, unordered-containers
}:
mkDerivation {
  pname = "autodocodec-swagger2";
  version = "0.0.1.3";
  sha256 = "82619f6b073b23b045e777f10223cd42532e55c1f1e58c6983d028538819122e";
  libraryHaskellDepends = [
    aeson autodocodec base insert-ordered-containers scientific
    swagger2 text unordered-containers
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for swagger2";
  license = lib.licenses.mit;
}
