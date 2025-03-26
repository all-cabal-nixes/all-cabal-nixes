{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.3.11";
  sha256 = "8e89c6bd3445abfd7ee927171047d12ea06b635894779dd5e0e83ad5ef462ac2";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
