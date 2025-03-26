{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HaskellForMaths";
  version = "0.1.6";
  sha256 = "c881fb4dbc2ba9dae9e5db3e89b5d5f8cf7e9fac8791744ef43d936c847cfb4d";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://www.polyomino.f2s.com/haskellformathsv2/HaskellForMathsv2.html";
  license = lib.licenses.bsd3;
}
