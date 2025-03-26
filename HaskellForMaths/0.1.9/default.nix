{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.1.9";
  sha256 = "e29169996c8b1d505101d60940869ab38c9a9ff275a592deebc4388854a75b8a";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://www.polyomino.f2s.com/haskellformathsv2/HaskellForMathsv2.html";
  description = "Combinatorics, group theory, commutative algebra, non-commutative algebra";
  license = lib.licenses.bsd3;
}
