{ mkDerivation, base, binary, bytestring, containers, Diff, lib
, mtl, network-info, QuickCheck, QuickCheck-GenT
, quickcheck-instances, safe, stm, tasty, tasty-discover
, tasty-quickcheck, time, vector
}:
mkDerivation {
  pname = "crdt";
  version = "8.0";
  sha256 = "c06889250d1336af3f597fec324e12af37644c5d0529173bc4469010fe817352";
  revision = "2";
  editedCabalFile = "16spk9yaq0rimc8qmhhasbn6mypzj7y3fjdhv0nxj9h7zryayafs";
  libraryHaskellDepends = [
    base binary bytestring containers Diff mtl network-info safe stm
    time vector
  ];
  testHaskellDepends = [
    base containers mtl QuickCheck QuickCheck-GenT quickcheck-instances
    tasty tasty-discover tasty-quickcheck vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
