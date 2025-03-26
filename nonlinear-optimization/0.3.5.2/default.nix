{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.3.5.2";
  sha256 = "39b3ee2ae947c1bda74ac4658215e79fbf6e5f7570e75c9f41477b0777313b19";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
