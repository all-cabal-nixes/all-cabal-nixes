{ mkDerivation, base, bytestring, containers, Decimal, hdbi, HUnit
, ieee754, lib, QuickCheck, quickcheck-assertions
, quickcheck-instances, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, uuid
}:
mkDerivation {
  pname = "hdbi-tests";
  version = "1.3.0";
  sha256 = "e5491fa9113eee7e5e9b89042bfae811bc3d117c77998d70d5d4818436937967";
  libraryHaskellDepends = [
    base bytestring containers Decimal hdbi HUnit ieee754 QuickCheck
    quickcheck-assertions quickcheck-instances stm test-framework
    test-framework-hunit test-framework-quickcheck2 text time uuid
  ];
  homepage = "https://github.com/s9gf4ult/hdbi-tests";
  description = "test suite for testing HDBI";
  license = lib.licenses.bsd3;
}
