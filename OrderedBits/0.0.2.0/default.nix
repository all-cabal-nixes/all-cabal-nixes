{ mkDerivation, base, bits, criterion, lib, primitive, QuickCheck
, tasty, tasty-quickcheck, tasty-th, vector, vector-algorithms
}:
mkDerivation {
  pname = "OrderedBits";
  version = "0.0.2.0";
  sha256 = "0530dc8bb05ebdfdb179e3de5260d96393587c2632de89a40af6fdd5cb3fcbcd";
  libraryHaskellDepends = [
    base bits primitive vector vector-algorithms
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/choener/OrderedBits";
  description = "Efficient ordered (by popcount) enumeration of bits";
  license = lib.licenses.bsd3;
}
