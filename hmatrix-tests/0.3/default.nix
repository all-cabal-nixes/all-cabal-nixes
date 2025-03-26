{ mkDerivation, base, hmatrix, HUnit, lib, QuickCheck, random }:
mkDerivation {
  pname = "hmatrix-tests";
  version = "0.3";
  sha256 = "bacae7090691729656e2b5d8f71deb1a80fb32aa7b5e0d0fd61f96e5d0bafc97";
  libraryHaskellDepends = [ base hmatrix HUnit QuickCheck random ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Tests for hmatrix";
  license = "GPL";
}
