{ mkDerivation, base, containers, criterion, deepseq, hashable, lib
, mtl, tasty, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "linkedhashmap";
  version = "0.2.0.0";
  sha256 = "9cce7717273fc006f9d9b239306e69ee9c04de545ce6b5ee01b8d9faf62ef919";
  libraryHaskellDepends = [
    base containers deepseq hashable unordered-containers
  ];
  testHaskellDepends = [
    base containers deepseq hashable mtl tasty tasty-hunit
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
