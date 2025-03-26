{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.3.4";
  sha256 = "594d2f1a6da2b14c7f449029cfab214cc70aee3bf22398381fe7d6b72826198f";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
