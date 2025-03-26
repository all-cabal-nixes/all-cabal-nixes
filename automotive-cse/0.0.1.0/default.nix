{ mkDerivation, base, bytestring, cereal, cryptonite, lib, memory
, quickcheck-simple
}:
mkDerivation {
  pname = "automotive-cse";
  version = "0.0.1.0";
  sha256 = "e64641edb886dd00cf2109f049a847645b23e9ab9dc8767c092e70cc1ff98f97";
  libraryHaskellDepends = [
    base bytestring cereal cryptonite memory
  ];
  testHaskellDepends = [
    base bytestring cryptonite quickcheck-simple
  ];
  description = "Automotive CSE emulation";
  license = lib.licenses.bsd3;
}
