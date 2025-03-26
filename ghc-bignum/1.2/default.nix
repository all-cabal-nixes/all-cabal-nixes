{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-bignum";
  version = "1.2";
  sha256 = "77ec4dca974c58f44a87921b323d75eb00e2aec1525da6bef6e6e31ce128af51";
  description = "GHC BigNum library";
  license = lib.licenses.bsd3;
}
