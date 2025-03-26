{ mkDerivation, base, HUnit, lib, matrix, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "astro";
  version = "0.4.1.3";
  sha256 = "f7007f5a7d2ca6f8e17d9d4b5f16ef73a8fc5259d7afd0335af8d2dc3edf53fd";
  libraryHaskellDepends = [ base matrix time ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 time
  ];
  homepage = "https://github.com/alexander-ignatyev/astro";
  description = "Amateur astronomical computations";
  license = lib.licenses.bsd3;
}
