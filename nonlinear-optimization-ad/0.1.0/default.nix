{ mkDerivation, ad, base, lib, nonlinear-optimization, vector }:
mkDerivation {
  pname = "nonlinear-optimization-ad";
  version = "0.1.0";
  sha256 = "721281a924a952b607793fd6ffad503207e48ad15b684e0f6000da8afd8464e0";
  libraryHaskellDepends = [ ad base nonlinear-optimization vector ];
  homepage = "https://github.com/msakai/nonlinear-optimization-ad";
  description = "Wrapper of nonlinear-optimization package for using with AD package";
  license = lib.licenses.gpl3Only;
}
