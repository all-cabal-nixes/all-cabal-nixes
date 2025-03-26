{ mkDerivation, aeson, autodocodec, base, insert-ordered-containers
, lib, scientific, swagger2, text
}:
mkDerivation {
  pname = "autodocodec-swagger2";
  version = "0.0.0.0";
  sha256 = "1520dcc20d372bd428e2f531c7ab2debc6b2a803827ca1dca4f973e04bb9eafc";
  libraryHaskellDepends = [
    aeson autodocodec base insert-ordered-containers scientific
    swagger2 text
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for swagger2";
  license = lib.licenses.mit;
}
