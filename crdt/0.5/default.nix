{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "crdt";
  version = "0.5";
  sha256 = "af06c3c830aa4db5e09626a74d96dd051dbca265a70be8585ac424937ef25b87";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
