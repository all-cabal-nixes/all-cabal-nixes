{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.0.1.4";
  sha256 = "63c42989f571d861e2ef4aa55047d87b5bfed16d57d6b90ab2e937907a913de8";
  revision = "3";
  editedCabalFile = "1h20xjdx61h737v86pqynmc3k0nh1m9959dkixp6b9y3lr7mrqha";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
