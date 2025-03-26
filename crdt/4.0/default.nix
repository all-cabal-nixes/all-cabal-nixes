{ mkDerivation, base, containers, lib, mtl, QuickCheck, tasty
, tasty-discover, tasty-quickcheck
}:
mkDerivation {
  pname = "crdt";
  version = "4.0";
  sha256 = "3603e6fb9da1d85ed9709f9bb9d07f2c9395feef8db8a968f112a36fd9f69a9a";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [
    base containers mtl QuickCheck tasty tasty-discover
    tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
