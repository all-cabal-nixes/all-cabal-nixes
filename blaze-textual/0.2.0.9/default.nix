{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, ghc-prim, integer-gmp, lib, old-locale, QuickCheck
, test-framework, test-framework-quickcheck2, text, time, vector
}:
mkDerivation {
  pname = "blaze-textual";
  version = "0.2.0.9";
  sha256 = "c005e4e8e33b696b7b127384e96885c1e7e66d0ee5b064bbeb330a66e50d9ebf";
  revision = "1";
  editedCabalFile = "0sc0qjkwgrr27b94a70g2lj0kmpw6av4yd0q68x504789xranmhv";
  libraryHaskellDepends = [
    base blaze-builder bytestring ghc-prim integer-gmp old-locale text
    time vector
  ];
  testHaskellDepends = [
    base blaze-builder bytestring double-conversion QuickCheck
    test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/bos/blaze-textual";
  description = "Fast rendering of common datatypes";
  license = lib.licenses.bsd3;
}
