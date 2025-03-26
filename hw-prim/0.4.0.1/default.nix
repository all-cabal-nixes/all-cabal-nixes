{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "hw-prim";
  version = "0.4.0.1";
  sha256 = "ad496ff73678157e8f653d28262c90a5270894c05bfdef98d33d98ea37062594";
  revision = "1";
  editedCabalFile = "04iyhb4clcfi8lxk4cdcxkalscssrpyg4vabjgamdxbn52yj17n9";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [ base bytestring hspec QuickCheck vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
