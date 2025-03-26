{ mkDerivation, base, bytestring, lib, primitive, QuickCheck
, quickcheck-instances, tasty, tasty-bench, tasty-quickcheck, text
}:
mkDerivation {
  pname = "integer-conversion";
  version = "0.1";
  sha256 = "f0c9305baaed31eed9fa5392b1f5833fb1ee3ab874266a699604d3ceaff1d91d";
  libraryHaskellDepends = [ base bytestring primitive text ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances tasty
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base bytestring tasty-bench text ];
  homepage = "https://github.com/phadej/integer-conversion";
  description = "Conversion from strings to Integer";
  license = lib.licenses.bsd3;
}
