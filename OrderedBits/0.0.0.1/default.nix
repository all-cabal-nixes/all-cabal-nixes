{ mkDerivation, base, bits, criterion, lib, primitive, QuickCheck
, test-framework, test-framework-quickcheck2, test-framework-th
, vector, vector-algorithms
}:
mkDerivation {
  pname = "OrderedBits";
  version = "0.0.0.1";
  sha256 = "951a48f8a92d4e0abd971de3fb5e9049d8b108ca667449f8b8eb6999431547e0";
  libraryHaskellDepends = [
    base bits primitive QuickCheck vector vector-algorithms
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://www.bioinf.uni-leipzig.de/~choener/";
  description = "Efficient ordered (by popcount) enumeration of bits";
  license = lib.licenses.bsd3;
}
