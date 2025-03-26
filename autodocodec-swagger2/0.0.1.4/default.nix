{ mkDerivation, aeson, autodocodec, base, insert-ordered-containers
, lib, scientific, swagger2, text, unordered-containers
}:
mkDerivation {
  pname = "autodocodec-swagger2";
  version = "0.0.1.4";
  sha256 = "b26852ef2df08649997b50b56bcc865f43a800e637bf61f55f1ee24bf8b56e1c";
  libraryHaskellDepends = [
    aeson autodocodec base insert-ordered-containers scientific
    swagger2 text unordered-containers
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for swagger2";
  license = lib.licenses.mit;
}
