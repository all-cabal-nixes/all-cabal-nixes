{ mkDerivation, async, atomic-primops, base, containers, criterion
, dictionary-type, hashable, lib, QuickCheck, random, stm
, unordered-containers, vector
}:
mkDerivation {
  pname = "concurrent-hashtable";
  version = "0.1.1";
  sha256 = "dbbc8b977efb44fe2c09eaa1e319cbfd21e0e9fa1803772a77b9682605e635f0";
  libraryHaskellDepends = [
    async atomic-primops base containers hashable random stm vector
  ];
  testHaskellDepends = [
    async atomic-primops base containers dictionary-type hashable
    QuickCheck random stm vector
  ];
  benchmarkHaskellDepends = [
    async atomic-primops base containers criterion dictionary-type
    hashable random stm unordered-containers vector
  ];
  homepage = "https://github.com/pwrobinson/concurrent-hashtable#readme";
  description = "Thread-safe hash tables for multi-cores!";
  license = lib.licenses.bsd3;
}
