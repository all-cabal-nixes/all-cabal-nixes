{ mkDerivation, async, atomic-primops, base, containers, criterion
, dictionary-type, hashable, lib, QuickCheck, random, stm
, unordered-containers, vector
}:
mkDerivation {
  pname = "concurrent-hashtable";
  version = "0.1.6";
  sha256 = "c2980f0576cf99654dfb544cb56eb21e6b72898b22205aeaa7713b2eb1a206ab";
  libraryHaskellDepends = [
    async atomic-primops base hashable random stm vector
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
