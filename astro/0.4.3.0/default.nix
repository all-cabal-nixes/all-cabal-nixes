{ mkDerivation, base, HUnit, lib, matrix, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "astro";
  version = "0.4.3.0";
  sha256 = "65cfe23933fb1c6191c2e5598ebdb984a9cc385f87b5c43748210342015779fd";
  libraryHaskellDepends = [ base matrix time ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 time
  ];
  homepage = "https://github.com/aligusnet/astro";
  description = "Amateur astronomical computations";
  license = lib.licenses.bsd3;
}
