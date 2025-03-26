{ mkDerivation, base, ghc-bignum, ghc-prim, lib }:
mkDerivation {
  pname = "integer-gmp";
  version = "1.1";
  sha256 = "934f9547d82990d1da9e0950264e3b236d637bbe5cd788c2fb8a1abe51236339";
  libraryHaskellDepends = [ base ghc-bignum ghc-prim ];
  homepage = "https://www.haskell.org/ghc/";
  description = "Integer library based on GMP";
  license = lib.licenses.bsd3;
}
