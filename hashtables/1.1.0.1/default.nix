{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.1.0.1";
  sha256 = "6d29c09f20dfddb645acd14a271a605efff52d279dc69c738d883976f6e1246c";
  revision = "3";
  editedCabalFile = "0j6bsr5hafq197xfbvzzshm0fnl51v0vjafr1whr32jwqy2422qx";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
