{ mkDerivation, base, base-unicode-symbols, HUnit, lib, stm
, test-framework, test-framework-hunit, unbounded-delays
}:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.7.0.4";
  sha256 = "ef726d9fa4fc97309ea818a951760228b87c7189df89a2f29fded372f372777b";
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
