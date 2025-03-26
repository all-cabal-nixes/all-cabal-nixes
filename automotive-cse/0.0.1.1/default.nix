{ mkDerivation, base, bytestring, cereal, cryptonite, lib, memory
, quickcheck-simple
}:
mkDerivation {
  pname = "automotive-cse";
  version = "0.0.1.1";
  sha256 = "d19d0458f01691d72d2a238dfbd925b02145e66c4a64f90dab665d038ed80915";
  libraryHaskellDepends = [
    base bytestring cereal cryptonite memory
  ];
  testHaskellDepends = [
    base bytestring cryptonite quickcheck-simple
  ];
  description = "Automotive CSE emulation";
  license = lib.licenses.bsd3;
}
