{ mkDerivation, aeson, autodocodec, base, insert-ordered-containers
, lib, scientific, swagger2, text, unordered-containers
}:
mkDerivation {
  pname = "autodocodec-swagger2";
  version = "0.0.1.2";
  sha256 = "2d5ffc007d5f08ae40a6b69b9b5594c159fbd5f5af84312a1ddc1ba22d350fa5";
  libraryHaskellDepends = [
    aeson autodocodec base insert-ordered-containers scientific
    swagger2 text unordered-containers
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for swagger2";
  license = lib.licenses.mit;
}
