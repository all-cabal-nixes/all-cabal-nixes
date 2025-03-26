{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.7.0.0";
  sha256 = "f78e3ce7756e3d44523cb558ab8fda4361a1fbaf8d433a5e088c7d78ac71d245";
  revision = "1";
  editedCabalFile = "03g40afpx0dxzml6z9y1gl2h768xw0c3fq7ajz89b91mw4fj5dxi";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
