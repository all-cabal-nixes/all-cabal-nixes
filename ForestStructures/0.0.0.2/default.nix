{ mkDerivation, base, containers, criterion, fgl, lib, QuickCheck
, tasty, tasty-quickcheck, tasty-th, unordered-containers, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "ForestStructures";
  version = "0.0.0.2";
  sha256 = "fe74067fee601844de5c839a115f2bd75d4a1be9f0ee8ec42c0150bcf886693f";
  libraryHaskellDepends = [
    base containers fgl QuickCheck unordered-containers vector
    vector-th-unbox
  ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck tasty-th vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/choener/ForestStructures";
  description = "Tree- and forest structures";
  license = lib.licenses.bsd3;
}
