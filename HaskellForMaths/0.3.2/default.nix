{ mkDerivation, array, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.3.2";
  sha256 = "5f5713e7f2cf834cc72f8de1b5b125c06940cc4a0ac43f24fd529826e1303455";
  libraryHaskellDepends = [
    array base containers QuickCheck random
  ];
  homepage = "http://haskellformaths.blogspot.com/";
  description = "Combinatorics, group theory, commutative algebra, non-commutative algebra";
  license = lib.licenses.bsd3;
}
