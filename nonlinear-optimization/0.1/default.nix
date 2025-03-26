{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.1";
  sha256 = "5cfe9f4fa344d44709056485a598ad006a0b473af7f3c4fb6e7ffa067fc91384";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
