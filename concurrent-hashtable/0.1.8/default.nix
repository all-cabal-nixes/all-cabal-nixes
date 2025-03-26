{ mkDerivation, async, atomic-primops, base, containers, criterion
, dictionary-type, hashable, lib, QuickCheck, random, stm
, stm-containers, unordered-containers, vector
}:
mkDerivation {
  pname = "concurrent-hashtable";
  version = "0.1.8";
  sha256 = "5a02ecddaa92bba9988fcd1f479f760124ac862d732347f6fbfa2c8cdb865820";
  libraryHaskellDepends = [
    async atomic-primops base hashable random stm vector
  ];
  testHaskellDepends = [
    async atomic-primops base containers dictionary-type hashable
    QuickCheck random stm vector
  ];
  benchmarkHaskellDepends = [
    async atomic-primops base containers criterion dictionary-type
    hashable random stm stm-containers unordered-containers vector
  ];
  homepage = "https://github.com/pwrobinson/concurrent-hashtable#readme";
  description = "Thread-safe hash tables for multi-cores!";
  license = lib.licenses.bsd3;
}
