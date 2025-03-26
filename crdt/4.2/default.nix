{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network-info, QuickCheck, quickcheck-instances, safe, tasty
, tasty-discover, tasty-quickcheck, time
}:
mkDerivation {
  pname = "crdt";
  version = "4.2";
  sha256 = "52598855a5dab7d464c0bdf577fbef0352919528a4949608c3161ddb0aeed041";
  libraryHaskellDepends = [
    base binary bytestring containers mtl network-info safe time
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
