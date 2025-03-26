{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.7.1.1";
  sha256 = "638da5984ecd5bcc87f5836786ff93352058a8856bea428d7ffd25bc26c54303";
  revision = "1";
  editedCabalFile = "09dg7r0n0z9cflkjqb8g8z5jplskaypzpn7gn2wsc8bd1ii8qz5k";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
