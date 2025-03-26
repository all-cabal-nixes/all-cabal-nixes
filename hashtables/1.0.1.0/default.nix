{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.0.1.0";
  sha256 = "e50bc2bdff5d82b224a141756488a79e072a376a3e983d5df7b9ea444c754c28";
  revision = "3";
  editedCabalFile = "0s1jxnns2j0pr2a8qd45crm93bqazfnw47p4xawa54ncvw1g6qfr";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
