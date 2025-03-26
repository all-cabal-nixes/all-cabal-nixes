{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.1";
  sha256 = "3eb5cacc5173e256af2e78afe64eb1f04389ce651306aded02c146d1895498c7";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://www.polyomino.f2s.com/haskellformathsv2/HaskellForMathsv2.html";
  license = lib.licenses.bsd3;
}
