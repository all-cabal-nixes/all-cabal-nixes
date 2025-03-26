{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.3.2";
  sha256 = "8aa82f55966d7baadf33ca018fd9dc55ddba4136d3b82962b5a86844d0b86405";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
