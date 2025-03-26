{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.3.12.1";
  sha256 = "c072d1935e0eb6369817fd7af9a07c724c50134c1d7ff2ac7c69b62765136ac3";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/meteficha/nonlinear-optimization";
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
