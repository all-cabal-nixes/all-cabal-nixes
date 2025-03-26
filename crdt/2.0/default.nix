{ mkDerivation, base, containers, lib, mtl, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "crdt";
  version = "2.0";
  sha256 = "76911a5529f1e46ea35568ba7e9028cebc74cb2bcb27adafdf4a6d621502a2c8";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
