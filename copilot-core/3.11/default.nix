{ mkDerivation, base, dlist, HUnit, lib, pretty, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-core";
  version = "3.11";
  sha256 = "ddaabcb32987b1397c645bee76edb73af288824fcb0d50e1c563880d880a0206";
  libraryHaskellDepends = [ base dlist pretty ];
  testHaskellDepends = [
    base HUnit pretty QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
