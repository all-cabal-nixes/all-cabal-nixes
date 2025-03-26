{ mkDerivation, base, containers, HUnit, lib, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "aasam";
  version = "0.2.0.0";
  sha256 = "d7f8b9b9d2f6e9f8f11ef138d45eb45a69d9c456f1867ff6b184215d29f8a52f";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit text
  ];
  description = "Convert distfix precedence grammars to unambiguous context-free grammars";
  license = lib.licenses.asl20;
}
