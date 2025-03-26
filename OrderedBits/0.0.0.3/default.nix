{ mkDerivation, base, bits, criterion, lib, primitive, QuickCheck
, test-framework, test-framework-quickcheck2, test-framework-th
, vector, vector-algorithms
}:
mkDerivation {
  pname = "OrderedBits";
  version = "0.0.0.3";
  sha256 = "6822afcea58d887786c06c8ac8efd408e4c9fe25125f3c3e14e3ebff1795f101";
  libraryHaskellDepends = [
    base bits primitive QuickCheck vector vector-algorithms
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/choener/OrderedBits";
  description = "Efficient ordered (by popcount) enumeration of bits";
  license = lib.licenses.bsd3;
}
