{ mkDerivation, base, containers, lib, mtl, QuickCheck, tasty
, tasty-discover, tasty-quickcheck
}:
mkDerivation {
  pname = "crdt";
  version = "3.0";
  sha256 = "0f52e539f544db039265c5974aa63ec5b569f3f761cb4944932055b797ca3c47";
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
