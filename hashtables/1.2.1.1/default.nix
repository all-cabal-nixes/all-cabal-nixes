{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.2.1.1";
  sha256 = "227f554a93310645c654254659969b347de3d1bf3d98901dbb5c113ece72e951";
  revision = "2";
  editedCabalFile = "0aacafqklgkr7p1r0q00lhif1c32v7k10lagvnaaymabi6bcsp1c";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
