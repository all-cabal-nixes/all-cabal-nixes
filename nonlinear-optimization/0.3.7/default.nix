{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.3.7";
  sha256 = "2b50b488f130f257fa44dfb5c22c1f32e57b53f4a9c365beeb11059b025eed90";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
