{ mkDerivation, base, base-unicode-symbols, HUnit, lib, stm
, test-framework, test-framework-hunit, unbounded-delays
}:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.7";
  sha256 = "90c3f0a777e2e1430e9557a892467b87646815e1b7b77106b12e6f54536045d8";
  libraryHaskellDepends = [
    base base-unicode-symbols stm unbounded-delays
  ];
  testHaskellDepends = [
    base base-unicode-symbols HUnit stm test-framework
    test-framework-hunit unbounded-delays
  ];
  description = "Extra concurrency primitives";
  license = lib.licenses.bsd3;
}
