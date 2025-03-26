{ mkDerivation, base, criterion, hmatrix, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "hmatrix-svdlibc";
  version = "0.5.0";
  sha256 = "e8dfefa7aeca7c094f8ccb8ee8ce07cd5472fe8c411f3c7116289e2cb4bdffea";
  libraryHaskellDepends = [ base hmatrix vector ];
  testHaskellDepends = [ base hmatrix hspec QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion hmatrix vector ];
  homepage = "http://github.com/bgamari/hmatrix-svdlibc";
  description = "SVDLIBC bindings for HMatrix";
  license = lib.licenses.bsd3;
}
