{ mkDerivation, base, hmatrix, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "qchas";
  version = "1.0.0";
  sha256 = "bad5d14aad784579fe792ccb93c59036c2c2fc3d4ff6132eb95b0313cd84507e";
  libraryHaskellDepends = [ base hmatrix ];
  testHaskellDepends = [ base hmatrix tasty tasty-hunit ];
  homepage = "https://github.com/ardeleanasm/qchas#readme";
  description = "A library for implementing Quantum Algorithms";
  license = lib.licenses.bsd3;
}
