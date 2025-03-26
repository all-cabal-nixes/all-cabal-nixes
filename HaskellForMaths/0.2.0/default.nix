{ mkDerivation, array, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.2.0";
  sha256 = "11686f77bda0432a9a0390d873cc128d9f549f36e9b9cd4d5644337a8da0a2c7";
  libraryHaskellDepends = [
    array base containers QuickCheck random
  ];
  homepage = "http://www.polyomino.f2s.com/haskellformathsv2/HaskellForMathsv2.html";
  description = "Combinatorics, group theory, commutative algebra, non-commutative algebra";
  license = lib.licenses.bsd3;
}
