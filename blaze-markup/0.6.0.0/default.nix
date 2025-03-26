{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.6.0.0";
  sha256 = "31eed544294130e194328ca04dd3e3ed22e4e7120d13acf3c47e61064e89a4b8";
  revision = "1";
  editedCabalFile = "0yyq31a6zc6a4psn60rvb3p7sax35fpwk6hs024q92ykqkyindhz";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
