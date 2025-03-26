{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.5.1.3";
  sha256 = "a0b4ee92bcff1e5b373ec202ab9efc0cd4b46b4b5eec49e3d0ce78a4c80d0d8d";
  revision = "1";
  editedCabalFile = "128ssg33ng8gbrmrgaipqq96fb2qh3lmb4zq1kaiaadmavcy5gpz";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
