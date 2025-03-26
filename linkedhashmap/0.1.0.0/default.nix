{ mkDerivation, base, containers, criterion, deepseq, hashable, lib
, tasty, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "linkedhashmap";
  version = "0.1.0.0";
  sha256 = "0dd38b060c173a504c6bc0cd80d2038fc6a418f52459c04c377e5cd77123a389";
  libraryHaskellDepends = [
    base containers deepseq hashable unordered-containers
  ];
  testHaskellDepends = [
    base containers deepseq hashable tasty tasty-hunit
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hashable tasty tasty-hunit
    unordered-containers
  ];
  homepage = "https://github.com/abasko/linkedhashmap";
  description = "Persistent LinkedHashMap data structure";
  license = lib.licenses.bsd3;
}
