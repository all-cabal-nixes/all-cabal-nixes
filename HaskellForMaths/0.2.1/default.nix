{ mkDerivation, array, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.2.1";
  sha256 = "ca3f77f4a01e5c7e759cab53bc29e5dbda3c0405d3ada4c4713fef36cc7ec4f0";
  libraryHaskellDepends = [
    array base containers QuickCheck random
  ];
  homepage = "http://www.polyomino.f2s.com/haskellformathsv2/HaskellForMathsv2.html";
  description = "Combinatorics, group theory, commutative algebra, non-commutative algebra";
  license = lib.licenses.bsd3;
}
