{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.3.10";
  sha256 = "ee5cdb0c1a833ab3f9d96e26e97052dabc2d7ae5c2a1f2e6d76035edb73bb885";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
