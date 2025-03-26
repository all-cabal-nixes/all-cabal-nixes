{ mkDerivation, base, base-unicode-symbols, HUnit, lib, stm
, test-framework, test-framework-hunit, unbounded-delays
}:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.7.0.1";
  sha256 = "9ea7155038e2139063e3b20ca65315bb17a12f8a7a70d0d60394ad2dcc7fab41";
  libraryHaskellDepends = [
    base base-unicode-symbols stm unbounded-delays
  ];
  testHaskellDepends = [
    base base-unicode-symbols HUnit stm test-framework
    test-framework-hunit unbounded-delays
  ];
  homepage = "https://github.com/basvandijk/concurrent-extra/";
  description = "Extra concurrency primitives";
  license = lib.licenses.bsd3;
}
