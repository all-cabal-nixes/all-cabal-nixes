{ mkDerivation, async, base, base-unicode-symbols, HUnit, lib
, random, stm, test-framework, test-framework-hunit
, unbounded-delays
}:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.7.0.8";
  sha256 = "78203bfb522583ebdc2ea6c8708049b83710935dbdfe916576dbeea9283fd660";
  libraryHaskellDepends = [
    base base-unicode-symbols stm unbounded-delays
  ];
  testHaskellDepends = [
    async base base-unicode-symbols HUnit random stm test-framework
    test-framework-hunit unbounded-delays
  ];
  homepage = "https://github.com/basvandijk/concurrent-extra";
  description = "Extra concurrency primitives";
  license = lib.licenses.bsd3;
}
