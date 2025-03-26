{ mkDerivation, base, bits, criterion, lib, primitive, QuickCheck
, test-framework, test-framework-quickcheck2, test-framework-th
, vector, vector-algorithms
}:
mkDerivation {
  pname = "OrderedBits";
  version = "0.0.0.2";
  sha256 = "2202e4babc262dd2ff9cf103b639c7c16d240276f36fca48d7bb8067b7744c83";
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
