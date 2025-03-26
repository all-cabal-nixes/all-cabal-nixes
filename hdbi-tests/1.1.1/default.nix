{ mkDerivation, base, bytestring, containers, Decimal, hdbi, HUnit
, ieee754, lib, QuickCheck, quickcheck-assertions
, quickcheck-instances, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, uuid
}:
mkDerivation {
  pname = "hdbi-tests";
  version = "1.1.1";
  sha256 = "e4aece984463a953e0158cc17d93f95a2e9987e4c971d8681c4d618666a5491b";
  libraryHaskellDepends = [
    base bytestring containers Decimal hdbi HUnit ieee754 QuickCheck
    quickcheck-assertions quickcheck-instances stm test-framework
    test-framework-hunit test-framework-quickcheck2 text time uuid
  ];
  homepage = "https://github.com/s9gf4ult/hdbi-tests";
  description = "test suite for testing HDBI";
  license = lib.licenses.bsd3;
}
