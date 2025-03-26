{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "crdt";
  version = "0.3";
  sha256 = "fff4650b660820dc48d326de18912a442b576b90d2ee861e1447aa8a6a08c38a";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
