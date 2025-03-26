{ mkDerivation, base, containers, criterion, deepseq, hashable, lib
, mtl, tasty, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "linkedhashmap";
  version = "0.1.1.0";
  sha256 = "8f343bc09c04eb52f64e76596979a8f16ec70f9fb5832485449fa8ff283d5b45";
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
