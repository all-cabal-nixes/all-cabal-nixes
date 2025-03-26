{ mkDerivation, base, hmatrix, lib, random, tasty, tasty-hunit }:
mkDerivation {
  pname = "qchas";
  version = "1.0.1.0";
  sha256 = "55b556e745b178ff7d0bfd124c7e0721079875f3c50441dbecf6f3cbf2851b8a";
  libraryHaskellDepends = [ base hmatrix random ];
  testHaskellDepends = [ base hmatrix tasty tasty-hunit ];
  homepage = "https://github.com/ardeleanasm/qchas#readme";
  description = "A library for implementing Quantum Algorithms";
  license = lib.licenses.bsd3;
}
