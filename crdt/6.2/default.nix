{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network-info, QuickCheck, quickcheck-instances, safe, stm, tasty
, tasty-discover, tasty-quickcheck, time
}:
mkDerivation {
  pname = "crdt";
  version = "6.2";
  sha256 = "dbe1ecfa5c0a89b2b360732378115c4cc77135fc52c02721d9e9982139d20835";
  libraryHaskellDepends = [
    base binary bytestring containers mtl network-info safe stm time
  ];
  testHaskellDepends = [
    base containers QuickCheck quickcheck-instances tasty
    tasty-discover tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
