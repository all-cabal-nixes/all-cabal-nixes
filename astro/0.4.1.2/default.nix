{ mkDerivation, base, HUnit, lib, matrix, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "astro";
  version = "0.4.1.2";
  sha256 = "58c2682861bf2fec9687687d9b395cdbdd5b744d20e07c4584e2f64c0477797d";
  libraryHaskellDepends = [ base matrix time ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 time
  ];
  homepage = "https://github.com/alexander-ignatyev/astro";
  description = "Amateur astronomical computations";
  license = lib.licenses.bsd3;
}
