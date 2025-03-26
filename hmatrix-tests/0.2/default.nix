{ mkDerivation, base, hmatrix, HUnit, lib, QuickCheck, random }:
mkDerivation {
  pname = "hmatrix-tests";
  version = "0.2";
  sha256 = "605afa29b2471f4f670350009c80a86bdb40acc60b455a80f2b21d9963b07ece";
  libraryHaskellDepends = [ base hmatrix HUnit QuickCheck random ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Tests for hmatrix";
  license = "GPL";
}
