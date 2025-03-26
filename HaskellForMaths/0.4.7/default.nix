{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.4.7";
  sha256 = "196ffd421d8358f4b1020e183472110fed044d3edc834cd3c1507be405dc5735";
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://haskellformaths.blogspot.com/";
  description = "Combinatorics, group theory, commutative algebra, non-commutative algebra";
  license = lib.licenses.bsd3;
}
