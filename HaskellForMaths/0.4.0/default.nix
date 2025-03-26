{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.4.0";
  sha256 = "77554fc42bb16d2f366b3ce4379ee0c66021c446919100c2baec801a0353d3f4";
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://haskellformaths.blogspot.com/";
  description = "Combinatorics, group theory, commutative algebra, non-commutative algebra";
  license = lib.licenses.bsd3;
}
