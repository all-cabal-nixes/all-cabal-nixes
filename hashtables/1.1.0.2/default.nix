{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.1.0.2";
  sha256 = "e92edb65f776e06e1ae52f16d2452a377c4af231d7990a9f7f109990371b2034";
  revision = "3";
  editedCabalFile = "0pm3b4syrcs8z6zirrrx2w2mncg5m843d7rkfagg2jfibar5pk0m";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
