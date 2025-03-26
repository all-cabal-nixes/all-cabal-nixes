{ mkDerivation, base, hmatrix, HUnit, lib, QuickCheck, random }:
mkDerivation {
  pname = "hmatrix-tests";
  version = "0.1.0.0";
  sha256 = "ae71df234044931bbaa9a1943cf8e4141e197ce4625a7bca39591da62a34cf8b";
  libraryHaskellDepends = [ base hmatrix HUnit QuickCheck random ];
  testHaskellDepends = [ base ];
  homepage = "http://perception.inf.um.es/hmatrix";
  description = "Tests for hmatrix";
  license = "GPL";
}
