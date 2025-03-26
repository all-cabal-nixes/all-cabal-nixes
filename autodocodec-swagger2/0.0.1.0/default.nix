{ mkDerivation, aeson, autodocodec, base, insert-ordered-containers
, lib, scientific, swagger2, text
}:
mkDerivation {
  pname = "autodocodec-swagger2";
  version = "0.0.1.0";
  sha256 = "c4e6553013c9727543271e50644cccda5fc1d006c55e3891b47a72648a31a8c0";
  libraryHaskellDepends = [
    aeson autodocodec base insert-ordered-containers scientific
    swagger2 text
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for swagger2";
  license = lib.licenses.mit;
}
