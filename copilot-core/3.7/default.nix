{ mkDerivation, base, dlist, HUnit, lib, mtl, pretty, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-core";
  version = "3.7";
  sha256 = "80e44af61bd26a46689b7fc87641e48e80c3f64a2337ce57ebd167926aacc655";
  libraryHaskellDepends = [ base dlist mtl pretty ];
  testHaskellDepends = [
    base HUnit pretty QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
