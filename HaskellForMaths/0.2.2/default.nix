{ mkDerivation, array, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.2.2";
  sha256 = "3e8980b08e9a445d9461c853c395c61d8d81f8169e371043b17ce457a485cc53";
  libraryHaskellDepends = [
    array base containers QuickCheck random
  ];
  homepage = "http://www.polyomino.f2s.com/haskellformathsv2/HaskellForMathsv2.html";
  description = "Combinatorics, group theory, commutative algebra, non-commutative algebra";
  license = lib.licenses.bsd3;
}
