{ mkDerivation, base, criterion, hmatrix, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "hmatrix-svdlibc";
  version = "0.4.1";
  sha256 = "4a36946603633e0185cd2729292e6a24051f81c0b840ea63a65a75031acfd2ef";
  libraryHaskellDepends = [ base hmatrix vector ];
  testHaskellDepends = [ base hmatrix hspec QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion hmatrix vector ];
  homepage = "http://github.com/bgamari/hmatrix-svdlibc";
  description = "SVDLIBC bindings for HMatrix";
  license = lib.licenses.bsd3;
}
