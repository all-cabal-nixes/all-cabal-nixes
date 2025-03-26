{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-bignum";
  version = "1.1";
  sha256 = "72c768672c3e68beb104a34005a5d50a4be80fced7d1e0b80fc9f20cf403f4cd";
  description = "GHC BigNum library";
  license = lib.licenses.bsd3;
}
