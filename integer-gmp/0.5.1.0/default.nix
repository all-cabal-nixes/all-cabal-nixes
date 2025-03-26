{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "integer-gmp";
  version = "0.5.1.0";
  sha256 = "7248a0ca1cf3d7a6489003739c82e2a24d5a773ddc613a4edb660cbaa8a6d312";
  libraryHaskellDepends = [ ghc-prim ];
  description = "Integer library based on GMP";
  license = lib.licenses.bsd3;
}
