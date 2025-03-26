{ mkDerivation, aeson, autodocodec, base, insert-ordered-containers
, lib, scientific, swagger2, text, unordered-containers
}:
mkDerivation {
  pname = "autodocodec-swagger2";
  version = "0.1.0.0";
  sha256 = "4407118245ac0056d02870aa4f58b019a50b3cda40cfb2c4a5f3fa4b3b89cfb5";
  libraryHaskellDepends = [
    aeson autodocodec base insert-ordered-containers scientific
    swagger2 text unordered-containers
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for swagger2";
  license = lib.licenses.mit;
}
