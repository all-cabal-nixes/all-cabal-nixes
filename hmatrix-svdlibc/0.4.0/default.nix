{ mkDerivation, base, criterion, hmatrix, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "hmatrix-svdlibc";
  version = "0.4.0";
  sha256 = "774504e862542f90441701122638c4ce11aa94792d270045eb0f0997e6f874a2";
  libraryHaskellDepends = [ base hmatrix vector ];
  testHaskellDepends = [ base hmatrix hspec QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion hmatrix vector ];
  homepage = "http://github.com/bgamari/hmatrix-svdlibc";
  description = "SVDLIBC bindings for HMatrix";
  license = lib.licenses.bsd3;
}
