{ mkDerivation, array, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.3.1";
  sha256 = "a6c9378f4711d57f4096b30b81513e69d6535fdc45314896c4ea5ca553d64bf4";
  libraryHaskellDepends = [
    array base containers QuickCheck random
  ];
  homepage = "http://haskellformaths.blogspot.com/";
  description = "Combinatorics, group theory, commutative algebra, non-commutative algebra";
  license = lib.licenses.bsd3;
}
