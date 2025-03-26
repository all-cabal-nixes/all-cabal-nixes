{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.3.5";
  sha256 = "a2d319b096691135361c078d9ccbaba03c8faf14e3b209f6e73e759d8f4a5237";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
