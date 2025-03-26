{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.7.0.3";
  sha256 = "3e69a0e88dde5a6a3c8b4204d847a545f7872025a2ac4554cd5df2861aa41b20";
  revision = "1";
  editedCabalFile = "07l9b50240krk7m4ahvsb54fmiz47jxpg74hf8z43pvzb75xp6f3";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
