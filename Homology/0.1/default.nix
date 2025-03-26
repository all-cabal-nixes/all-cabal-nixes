{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "Homology";
  version = "0.1";
  sha256 = "727dd24cc29cf196e764b8dcf5a03b2d5ef9ef44472675436be6fab8bbf4bbfd";
  libraryHaskellDepends = [ base containers vector ];
  homepage = "http://www.math.ucla.edu/~damek";
  description = "Compute the homology of a chain complex";
  license = "GPL";
}
