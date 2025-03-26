{ mkDerivation, async, atomic-primops, base, containers, criterion
, dictionary-type, hashable, lib, QuickCheck, random, stm
, stm-containers, unordered-containers, vector
}:
mkDerivation {
  pname = "concurrent-hashtable";
  version = "0.1.7";
  sha256 = "52e465866f10eed1cc17f2f184bfa1248f03aa05d882614f73aa465ac784381e";
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
