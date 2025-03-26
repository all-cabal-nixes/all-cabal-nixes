{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.4.2";
  sha256 = "6190813201ea06c17483f76dedb67aea09af44da8595ec92c6527000f8312bef";
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://haskellformaths.blogspot.com/";
  description = "Combinatorics, group theory, commutative algebra, non-commutative algebra";
  license = lib.licenses.bsd3;
}
