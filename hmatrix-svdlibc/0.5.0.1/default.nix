{ mkDerivation, base, criterion, hmatrix, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "hmatrix-svdlibc";
  version = "0.5.0.1";
  sha256 = "6f98baa417da02b84e809f3630803a6284ff11ea54604590680459e252420959";
  libraryHaskellDepends = [ base hmatrix vector ];
  testHaskellDepends = [ base hmatrix hspec QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion hmatrix vector ];
  homepage = "http://github.com/bgamari/hmatrix-svdlibc";
  description = "SVDLIBC bindings for HMatrix";
  license = lib.licenses.bsd3;
}
