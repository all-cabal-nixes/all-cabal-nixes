{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "hw-prim";
  version = "0.5.0.0";
  sha256 = "32dddccbe58eedf215bc4544d05720883b47f5eb5a048faf530a9e1782df5103";
  revision = "1";
  editedCabalFile = "0x8yhb1b393iidvq9w89pbra7j2691r7iry13s2kcp821sqhr7xn";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [ base bytestring hspec QuickCheck vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
