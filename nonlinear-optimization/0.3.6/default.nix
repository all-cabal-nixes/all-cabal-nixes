{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.3.6";
  sha256 = "49106e2dec9838f673b5884e683d6b119bba71a538bfa3ce3b6b5ad7719c07ad";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
