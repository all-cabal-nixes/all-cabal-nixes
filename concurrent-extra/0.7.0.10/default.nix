{ mkDerivation, async, base, HUnit, lib, random, stm
, test-framework, test-framework-hunit, unbounded-delays
}:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.7.0.10";
  sha256 = "6f27cc0a90f5f25b3c0a1e9e3c0e3b407538908c061c5b7da34461b76e1adc12";
  libraryHaskellDepends = [ base stm unbounded-delays ];
  testHaskellDepends = [
    async base HUnit random stm test-framework test-framework-hunit
    unbounded-delays
  ];
  homepage = "https://github.com/basvandijk/concurrent-extra";
  description = "Extra concurrency primitives";
  license = lib.licenses.bsd3;
}
