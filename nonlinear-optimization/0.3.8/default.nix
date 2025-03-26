{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "nonlinear-optimization";
  version = "0.3.8";
  sha256 = "4b34b9091bc0870227c5d02a0455f1b9c5540d6fdd18ee4e78040b356691366c";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Various iterative algorithms for optimization of nonlinear functions";
  license = "GPL";
}
