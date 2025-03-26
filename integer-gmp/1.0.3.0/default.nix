{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "integer-gmp";
  version = "1.0.3.0";
  sha256 = "8e732508aff6ee8442bc11392651902cc547102f228fb9da2b342536f9166018";
  libraryHaskellDepends = [ ghc-prim ];
  description = "Integer library based on GMP";
  license = lib.licenses.bsd3;
}
