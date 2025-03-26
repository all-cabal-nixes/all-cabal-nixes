{ mkDerivation, base, bits, criterion, lib, primitive, QuickCheck
, tasty, tasty-quickcheck, tasty-th, vector, vector-algorithms
}:
mkDerivation {
  pname = "OrderedBits";
  version = "0.0.1.1";
  sha256 = "084e073c7b310b36fdfb0ad6c5793ef1478890b8a136160ab555e65b54e81284";
  libraryHaskellDepends = [
    base bits primitive vector vector-algorithms
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/choener/OrderedBits";
  description = "Efficient ordered (by popcount) enumeration of bits";
  license = lib.licenses.bsd3;
}
