{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "numbers";
  version = "3000.1.0.0";
  sha256 = "f63e874e6984eaa3e4dcfa9b2cfa5fbb5e59922f0b2b8eb0b457442111641747";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/DanBurton/numbers";
  description = "Various number types";
  license = lib.licenses.bsd3;
}
