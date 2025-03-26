{ mkDerivation, async, base, HUnit, lib, random, stm
, test-framework, test-framework-hunit, unbounded-delays
}:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.7.0.12";
  sha256 = "040e6db9e0147de9929661759930f1566a7250add4c7f65b04dc6e070c991df9";
  libraryHaskellDepends = [ base stm unbounded-delays ];
  testHaskellDepends = [
    async base HUnit random stm test-framework test-framework-hunit
    unbounded-delays
  ];
  homepage = "https://github.com/basvandijk/concurrent-extra";
  description = "Extra concurrency primitives";
  license = lib.licenses.bsd3;
}
