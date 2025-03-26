{ mkDerivation, base, lib, peano }:
mkDerivation {
  pname = "natural-induction";
  version = "0.1.0.1";
  sha256 = "9420a3cb5bf089a9c9317f999a4c116997053a38947f7b1982a43f947c6acd9f";
  libraryHaskellDepends = [ base peano ];
  description = "Induction over natural numbers";
  license = lib.licenses.bsd3;
}
