{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, ghc-prim, integer-gmp, lib, old-locale, QuickCheck
, test-framework, test-framework-quickcheck2, text, time, vector
}:
mkDerivation {
  pname = "blaze-textual";
  version = "0.2.0.4";
  sha256 = "3bcd814f0ecfcfe62d27b6de9dad1ca385fef0353b1ae033a6bb9751bfef2e2e";
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
