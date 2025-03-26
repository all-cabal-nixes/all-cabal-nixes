{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, ghc-prim, integer-gmp, lib, old-locale, QuickCheck
, test-framework, test-framework-quickcheck2, text, time, vector
}:
mkDerivation {
  pname = "blaze-textual";
  version = "0.2.0.6";
  sha256 = "671c92d82009e917fa7c8294f8672bdd5b881fd8c5cab6926ed1bcf893742999";
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
