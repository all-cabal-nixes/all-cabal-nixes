{ mkDerivation, array, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.3.4";
  sha256 = "5587817d19f3164422f26c552bf6f3599c8c6783516a5480de7c8ebd3cfbb0b2";
  libraryHaskellDepends = [
    array base containers QuickCheck random
  ];
  homepage = "http://haskellformaths.blogspot.com/";
  description = "Combinatorics, group theory, commutative algebra, non-commutative algebra";
  license = lib.licenses.bsd3;
}
