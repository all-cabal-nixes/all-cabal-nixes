{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.3.12";
  sha256 = "7940ad22212fb38a0854511689d9a2cfce6e50b05e4a31c9fd92fddeb3dc3c89";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
