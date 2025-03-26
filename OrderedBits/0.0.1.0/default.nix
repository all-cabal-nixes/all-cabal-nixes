{ mkDerivation, base, bits, criterion, lib, primitive, QuickCheck
, test-framework, test-framework-quickcheck2, test-framework-th
, vector, vector-algorithms
}:
mkDerivation {
  pname = "OrderedBits";
  version = "0.0.1.0";
  sha256 = "59fa6692c6a3960b3de86b1adaf4b2e12d71b23e7734302737aa8cfc7cfdd5af";
  libraryHaskellDepends = [
    base bits primitive vector vector-algorithms
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/choener/OrderedBits";
  description = "Efficient ordered (by popcount) enumeration of bits";
  license = lib.licenses.bsd3;
}
