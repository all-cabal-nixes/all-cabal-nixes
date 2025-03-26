{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.1.4";
  sha256 = "84f0d34cf1a01b083ea394d2b69e4db0840bb453af33946095eae8f3b91def22";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://www.polyomino.f2s.com/haskellformathsv2/HaskellForMathsv2.html";
  license = lib.licenses.bsd3;
}
