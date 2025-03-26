{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, ghc-prim, integer-gmp, lib, old-locale, QuickCheck
, test-framework, test-framework-quickcheck2, text, time, vector
}:
mkDerivation {
  pname = "blaze-textual";
  version = "0.2.0.7";
  sha256 = "fd5837f63818f82f3ab24087492d3d8e47106507a8cb8e428040da64fc303dd6";
  revision = "1";
  editedCabalFile = "0ny9bi2kyw90lschmr9604b1pv98wjf8gj3kb82qrjpsa4x67vxa";
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
