{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.8.0.0";
  sha256 = "19e1cbb9303803273ed7f9fcf3b8b6938578afbed2bfafe5ea9fcc6d743f540f";
  revision = "2";
  editedCabalFile = "11p6dqw54iyivlc4g4p0ingyghy8g1w6ard0qvrjjib38rihwfia";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
