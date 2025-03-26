{ mkDerivation, base, HUnit, lib, matrix, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "astro";
  version = "0.4.2.0";
  sha256 = "86fdc23f0420d46e5cf65cb657c448a61c9398163c312ecb8b4344925ffd47ae";
  libraryHaskellDepends = [ base matrix time ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 time
  ];
  homepage = "https://github.com/alexander-ignatyev/astro";
  description = "Amateur astronomical computations";
  license = lib.licenses.bsd3;
}
