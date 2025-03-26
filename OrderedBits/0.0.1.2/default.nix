{ mkDerivation, base, bits, criterion, lib, primitive, QuickCheck
, tasty, tasty-quickcheck, tasty-th, vector, vector-algorithms
}:
mkDerivation {
  pname = "OrderedBits";
  version = "0.0.1.2";
  sha256 = "14855fdeda5822ea54c588085f98984062d5a7febc8cbb6e8b8f62de28375df5";
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
