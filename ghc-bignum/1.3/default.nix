{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-bignum";
  version = "1.3";
  sha256 = "bf404b93040d47d30fd032f854f68eeb6c72c912fb4a20c41534611522d59061";
  description = "GHC BigNum library";
  license = lib.licenses.bsd3;
}
