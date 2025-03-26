{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network-info, QuickCheck, quickcheck-instances, safe, tasty
, tasty-discover, tasty-quickcheck, time
}:
mkDerivation {
  pname = "crdt";
  version = "4.1";
  sha256 = "68f170e7cf0ab8190c4529175fa4ea05f58283247391b33b2fa8851e4f4ca4c6";
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
