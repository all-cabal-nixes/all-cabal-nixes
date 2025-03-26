{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "Homology";
  version = "0.1.1";
  sha256 = "36656dabe90374fd548150a101322f9a24b0a0bd9f32f972f014eabb85779889";
  libraryHaskellDepends = [ base containers vector ];
  homepage = "http://www.math.ucla.edu/~damek";
  description = "Compute the homology of a chain complex";
  license = "GPL";
}
