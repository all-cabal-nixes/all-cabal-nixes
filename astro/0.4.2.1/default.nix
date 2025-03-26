{ mkDerivation, base, HUnit, lib, matrix, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "astro";
  version = "0.4.2.1";
  sha256 = "da5dde1bcf42e4f48f5f23dbf3a890a2904ecaf86df3d75e365e071b924afe29";
  libraryHaskellDepends = [ base matrix time ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 time
  ];
  homepage = "https://github.com/aligusnet/astro";
  description = "Amateur astronomical computations";
  license = lib.licenses.bsd3;
}
