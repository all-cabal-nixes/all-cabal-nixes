{ mkDerivation, async, base, HUnit, lib, random, stm
, test-framework, test-framework-hunit, unbounded-delays
}:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.7.0.9";
  sha256 = "5c8535c5155c747fdc04fcf731da3ccad6236e49295e6fcbad102e9b17a878a5";
  libraryHaskellDepends = [ base stm unbounded-delays ];
  testHaskellDepends = [
    async base HUnit random stm test-framework test-framework-hunit
    unbounded-delays
  ];
  homepage = "https://github.com/basvandijk/concurrent-extra";
  description = "Extra concurrency primitives";
  license = lib.licenses.bsd3;
}
