{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.4.1";
  sha256 = "30c14def6e8a320064372f96523a28fca7096491f6ecf84c0add2bcccbef8d4b";
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://haskellformaths.blogspot.com/";
  description = "Combinatorics, group theory, commutative algebra, non-commutative algebra";
  license = lib.licenses.bsd3;
}
