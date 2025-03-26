{ mkDerivation, base, ChasingBottoms, lib, QuickCheck, random, stm
}:
mkDerivation {
  pname = "pqc";
  version = "0.7.0.1";
  sha256 = "de89f76de9032cb583482ea88914c2387a2e31b1bb309e1d302e0e3d4da1edab";
  libraryHaskellDepends = [ base QuickCheck random stm ];
  testHaskellDepends = [ base ChasingBottoms ];
  homepage = "http://darcsden.com/shelarcy/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
