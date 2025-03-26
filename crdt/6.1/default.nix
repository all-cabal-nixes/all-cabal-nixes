{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network-info, QuickCheck, quickcheck-instances, safe, stm, tasty
, tasty-discover, tasty-quickcheck, time
}:
mkDerivation {
  pname = "crdt";
  version = "6.1";
  sha256 = "6f6004da1cf390b45af31de4a124436d41ff9d1649a806a0be1db4f3b70e0756";
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
