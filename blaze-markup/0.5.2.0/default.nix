{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.5.2.0";
  sha256 = "9e0698978c182f432d1190217452e9ef3751347ef2ee00c805c04f5583c6cd97";
  revision = "1";
  editedCabalFile = "1spgh1f4cc1nnaj3q9i0igdgs1dw2r424jh4lrzvjqc1v3y7ndnz";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
