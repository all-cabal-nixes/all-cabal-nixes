{ mkDerivation, async, atomic-primops, base, containers, criterion
, dictionary-type, hashable, lib, QuickCheck, random, stm
, unordered-containers, vector
}:
mkDerivation {
  pname = "concurrent-hashtable";
  version = "0.1.3";
  sha256 = "ad17e529e699efd73f44f0130b3fe2156696a913dab368cf3842034c2c876a9a";
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
