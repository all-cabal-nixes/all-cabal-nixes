{ mkDerivation, base, dlist, HUnit, lib, pretty, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-core";
  version = "3.12";
  sha256 = "7a790e8bc6acbebabdee0b0265e360b26369bedc5f606fd08a98b38bfbbc86ab";
  libraryHaskellDepends = [ base dlist pretty ];
  testHaskellDepends = [
    base HUnit pretty QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
