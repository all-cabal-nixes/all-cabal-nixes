{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "crdt";
  version = "0.4";
  sha256 = "08ed00c43a972b825ca4653bbec6a08e8d7e8cde52b1380b951a0ce9c377d4c5";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
