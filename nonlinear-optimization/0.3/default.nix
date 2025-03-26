{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.3";
  sha256 = "9f4cbe93068e977409884025ec39ef1b58d320c9dd0a87a29ed49f3341cb7dae";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
