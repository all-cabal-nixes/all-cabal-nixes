{ mkDerivation, base, containers, criterion, deepseq, hashable, lib
, mtl, tasty, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "linkedhashmap";
  version = "0.4.0.0";
  sha256 = "d87310f12abcfe0b50e15ea896685152710b5b1a8a5e9b159223efb8d34b63af";
  libraryHaskellDepends = [
    base containers deepseq hashable unordered-containers
  ];
  testHaskellDepends = [
    base containers deepseq hashable mtl tasty tasty-hunit
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hashable unordered-containers
  ];
  homepage = "https://github.com/abasko/linkedhashmap";
  description = "Persistent LinkedHashMap data structure";
  license = lib.licenses.bsd3;
}
