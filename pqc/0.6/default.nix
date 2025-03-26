{ mkDerivation, base, ChasingBottoms, lib, QuickCheck, random, stm
}:
mkDerivation {
  pname = "pqc";
  version = "0.6";
  sha256 = "0855bf195b821de73ef4a6aaf837933f029694c815d8b404edff91fc2773df2a";
  libraryHaskellDepends = [ base QuickCheck random stm ];
  testHaskellDepends = [ base ChasingBottoms ];
  homepage = "http://darcsden.com/shelarcy/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
