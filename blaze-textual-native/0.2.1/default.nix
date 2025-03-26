{ mkDerivation, base, blaze-builder, bytestring, ghc-prim
, integer-gmp, lib, old-locale, text, time, vector
}:
mkDerivation {
  pname = "blaze-textual-native";
  version = "0.2.1";
  sha256 = "764f87d2c2fc1c989c32b80ba6cf4ed9d52396e89a7548bfe929348acda19689";
  libraryHaskellDepends = [
    base blaze-builder bytestring ghc-prim integer-gmp old-locale text
    time vector
  ];
  homepage = "http://github.com/mailrank/blaze-textual";
  description = "Fast rendering of common datatypes";
  license = lib.licenses.bsd3;
}
