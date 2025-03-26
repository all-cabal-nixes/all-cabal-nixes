{ mkDerivation, base, dlist, HUnit, lib, mtl, pretty, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-core";
  version = "3.8";
  sha256 = "9f0964987beca813e25be5dff552f5153d551ac9f5a3ee4d41ea0e0654ba636f";
  libraryHaskellDepends = [ base dlist mtl pretty ];
  testHaskellDepends = [
    base HUnit pretty QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
