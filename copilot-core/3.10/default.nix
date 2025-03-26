{ mkDerivation, base, dlist, HUnit, lib, pretty, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-core";
  version = "3.10";
  sha256 = "46ea83ad6d4fe84b35a1db85e81332a74f8f3a2e431b8680e5c6fdf91b45afd7";
  libraryHaskellDepends = [ base dlist pretty ];
  testHaskellDepends = [
    base HUnit pretty QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
