{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.5.1.7";
  sha256 = "7e1a3fca55dac120c318e1e72e2018e8218e6d827cb21a1e9eb5b8e6a9149973";
  revision = "1";
  editedCabalFile = "0flk05ff0cjgvazfjg901s591wqv337109yyags8ia0yc3kamjwz";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
