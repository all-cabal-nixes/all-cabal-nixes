{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.6.1.1";
  sha256 = "ad484263f2f0978fd919627717c5a2ec923f19f401f1471ec259558ddd7306aa";
  revision = "1";
  editedCabalFile = "1w4r4acdcmb11myrzaghqxifjk47kkv98jqkzb1yvk2v6gp0v9xw";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
