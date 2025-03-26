{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "jacobi-theta";
  version = "0.1.1.0";
  sha256 = "3a0a1e5f1c430bb2c8c73c51157252d804ce82fc03814730cd36cf633d4924e2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/jacobi-theta#readme";
  description = "Jacobi Theta Functions";
  license = lib.licenses.bsd3;
}
