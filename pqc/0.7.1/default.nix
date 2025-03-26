{ mkDerivation, base, ChasingBottoms, lib, QuickCheck, random, stm
}:
mkDerivation {
  pname = "pqc";
  version = "0.7.1";
  sha256 = "0aa49c6e436abbb8c41f84e441545457e0f32d3f1b0bbf051307653da5ac37c1";
  libraryHaskellDepends = [ base QuickCheck random stm ];
  testHaskellDepends = [ base ChasingBottoms ];
  homepage = "http://darcsden.com/shelarcy/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
