{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.7.0.2";
  sha256 = "e4068a284834d8fe68df5ec63a037b92b7c956a82c0c72d7beca8d670fd5725c";
  revision = "1";
  editedCabalFile = "1i52mzma1vxig8szm5pjxxslp6hdfp2m60giwx1jn4gylcpjwyli";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
