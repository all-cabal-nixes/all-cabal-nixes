{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.3.9";
  sha256 = "06dd8ee1799dd64d6be5f5205422299740c6df48aa97d4a9e9060703a10723cb";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
