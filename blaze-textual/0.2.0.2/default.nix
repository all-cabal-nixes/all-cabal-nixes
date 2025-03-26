{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, ghc-prim, integer-gmp, lib, old-locale, QuickCheck
, test-framework, test-framework-quickcheck2, text, time, vector
}:
mkDerivation {
  pname = "blaze-textual";
  version = "0.2.0.2";
  sha256 = "055632acecab6cf874b6ab7097658ef69bea97b317dcee91a340094a3f8aab1f";
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion ghc-prim
    integer-gmp old-locale text time vector
  ];
  testHaskellDepends = [
    base blaze-builder bytestring double-conversion QuickCheck
    test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/mailrank/blaze-textual";
  description = "Fast rendering of common datatypes";
  license = lib.licenses.bsd3;
}
