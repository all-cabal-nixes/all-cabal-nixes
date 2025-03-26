{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.3.1";
  sha256 = "120509e358ce8a3a45aadc3e50c803133a94a097eff5804b5ca2c31bad9c4e7d";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
