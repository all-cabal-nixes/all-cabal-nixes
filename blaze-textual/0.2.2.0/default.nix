{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, ghc-prim, integer-gmp, lib, old-locale, QuickCheck
, test-framework, test-framework-quickcheck2, text, time, vector
}:
mkDerivation {
  pname = "blaze-textual";
  version = "0.2.2.0";
  sha256 = "bb5f831c7eb4577d103f02976978a1f2e596e701160e99dd45d63fa1f3162278";
  revision = "1";
  editedCabalFile = "15cm41pnjrfry9m52parglb89gnrkjaw6pqglj64qh9ng25ynj9v";
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
