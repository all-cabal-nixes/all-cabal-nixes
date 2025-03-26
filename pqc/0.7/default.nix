{ mkDerivation, base, ChasingBottoms, lib, QuickCheck, random, stm
}:
mkDerivation {
  pname = "pqc";
  version = "0.7";
  sha256 = "61f6c94ec2bfeff126ef6bbac6827b1cb6a8070e913546f3e9b3130cdbf0357e";
  libraryHaskellDepends = [ base QuickCheck random stm ];
  testHaskellDepends = [ base ChasingBottoms ];
  homepage = "http://darcsden.com/shelarcy/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
