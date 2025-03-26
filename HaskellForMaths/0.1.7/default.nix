{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.1.7";
  sha256 = "210f8f353216b18fd3e78f4a2f33e75d32bce8d3c2bd5f4eabe9a8c4be8fd97f";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://www.polyomino.f2s.com/haskellformathsv2/HaskellForMathsv2.html";
  license = lib.licenses.bsd3;
}
