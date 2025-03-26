{ mkDerivation, base, HUnit, lib, pretty, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-core";
  version = "3.14";
  sha256 = "cd9f8572020924a2951b11603a9ee61961981e18e00b056789f14be503f13881";
  libraryHaskellDepends = [ base pretty ];
  testHaskellDepends = [
    base HUnit pretty QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
