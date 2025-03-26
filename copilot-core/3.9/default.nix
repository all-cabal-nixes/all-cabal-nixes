{ mkDerivation, base, dlist, HUnit, lib, mtl, pretty, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-core";
  version = "3.9";
  sha256 = "aa501d60a0102cfb2762b17f1f0c7d8924ee1d4c17bb0b836d842c1122f35841";
  libraryHaskellDepends = [ base dlist mtl pretty ];
  testHaskellDepends = [
    base HUnit pretty QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
