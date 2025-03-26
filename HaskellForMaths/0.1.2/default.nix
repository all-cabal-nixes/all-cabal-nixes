{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.1.2";
  sha256 = "29051220e201faea539876ff4416cb1238edd131cb209e7ebafa10a8e1cc8fc3";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://www.polyomino.f2s.com/haskellformathsv2/HaskellForMathsv2.html";
  license = lib.licenses.bsd3;
}
