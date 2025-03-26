{ mkDerivation, base, lib }:
mkDerivation {
  pname = "discrete-intervals";
  version = "0.0.2";
  sha256 = "4dd1958ed91352426dfc56c0d89c6bfc9c8f7fb2e3cc251758cb4c4b852bce79";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/chessai/discrete-intervals";
  description = "Discrete Intervals";
  license = lib.licenses.bsd3;
}
