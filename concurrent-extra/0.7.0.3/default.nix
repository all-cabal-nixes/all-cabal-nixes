{ mkDerivation, base, base-unicode-symbols, HUnit, lib, stm
, test-framework, test-framework-hunit, unbounded-delays
}:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.7.0.3";
  sha256 = "74f5d2458da4343b1010f5c057ea1f0c55d93906832c321c437186a787ca7483";
  libraryHaskellDepends = [
    base base-unicode-symbols stm unbounded-delays
  ];
  testHaskellDepends = [
    base base-unicode-symbols HUnit stm test-framework
    test-framework-hunit unbounded-delays
  ];
  homepage = "https://github.com/basvandijk/concurrent-extra";
  description = "Extra concurrency primitives";
  license = lib.licenses.bsd3;
}
