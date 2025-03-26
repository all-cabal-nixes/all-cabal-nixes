{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, ghc-prim, integer-gmp, lib, old-locale, QuickCheck
, test-framework, test-framework-quickcheck2, text, time, vector
}:
mkDerivation {
  pname = "blaze-textual";
  version = "0.2.0.3";
  sha256 = "d259bdf693f91dea2839ee933b0039322ffd79189b382a30c506938623462a74";
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
