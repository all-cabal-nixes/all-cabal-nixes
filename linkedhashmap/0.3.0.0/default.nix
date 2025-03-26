{ mkDerivation, base, containers, criterion, deepseq, hashable, lib
, mtl, tasty, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "linkedhashmap";
  version = "0.3.0.0";
  sha256 = "c24fc939153a2c43c2d081d2c509ca509c964353513329aa4ce4b2f2b1763494";
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
