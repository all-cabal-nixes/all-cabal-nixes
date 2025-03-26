{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "hw-prim";
  version = "0.4.0.4";
  sha256 = "2282c243bc2c06e415537b75a9f4d34d05a21259e6fe553e4c59e91689bd7e77";
  revision = "1";
  editedCabalFile = "0cj4bk07xjgkziljjpz4zxrqv29vd8hlfs5wwzqfspwlb3br3x4h";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [ base bytestring hspec QuickCheck vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
