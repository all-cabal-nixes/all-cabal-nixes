{ mkDerivation, base, bytestring, containers, Decimal, hdbi, HUnit
, ieee754, lib, QuickCheck, quickcheck-assertions
, quickcheck-instances, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, uuid
}:
mkDerivation {
  pname = "hdbi-tests";
  version = "1.2.0";
  sha256 = "1d00fd6641065b3ed66bf872bdd585355dbd070da40d613e87a973edb4636038";
  libraryHaskellDepends = [
    base bytestring containers Decimal hdbi HUnit ieee754 QuickCheck
    quickcheck-assertions quickcheck-instances stm test-framework
    test-framework-hunit test-framework-quickcheck2 text time uuid
  ];
  homepage = "https://github.com/s9gf4ult/hdbi-tests";
  description = "test suite for testing HDBI";
  license = lib.licenses.bsd3;
}
