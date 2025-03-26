{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.5.2.1";
  sha256 = "be69bf07e7dbb439a079cfcac70a449edd90f52cd6ace19aeecb4970304a38b7";
  revision = "1";
  editedCabalFile = "167v6h2x45qagrblhw6bnnca96s51q2950ckgpxr7zjy0hqgdxkd";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
