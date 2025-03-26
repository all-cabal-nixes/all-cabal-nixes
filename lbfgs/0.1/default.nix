{ mkDerivation, array, base, lib, vector }:
mkDerivation {
  pname = "lbfgs";
  version = "0.1";
  sha256 = "5d022edd4c7098d0651043cf032f7f611712ec9c10bafe520d51e06b83675338";
  libraryHaskellDepends = [ array base vector ];
  description = "L-BFGS optimization";
  license = "unknown";
}
