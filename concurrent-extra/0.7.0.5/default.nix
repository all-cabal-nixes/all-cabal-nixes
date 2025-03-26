{ mkDerivation, base, base-unicode-symbols, HUnit, lib, stm
, test-framework, test-framework-hunit, unbounded-delays
}:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.7.0.5";
  sha256 = "cc62ef7d4fb1b0b363ac644d5a7de1107f2c15bd3b8a326ab834fbf6789e2c3c";
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
