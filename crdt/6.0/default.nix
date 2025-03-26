{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network-info, QuickCheck, quickcheck-instances, safe, stm, tasty
, tasty-discover, tasty-quickcheck, time
}:
mkDerivation {
  pname = "crdt";
  version = "6.0";
  sha256 = "0e5f60a3a04ca8c115375b516c286f9a73b30189a488ef046977a5b9a116d6e9";
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
