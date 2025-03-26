{ mkDerivation, base, binary, lib, OneTuple, QuickCheck
, quickcheck-instances, tagged, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "binary-orphans";
  version = "1.0.5";
  sha256 = "39fbae9e8c2a5193c07afeea34173e5022f82885d6cbb32062b5f1645c44408d";
  revision = "1";
  editedCabalFile = "0pqzv84g0jkx2329p6qv10kd4nbms9ic704ljw4jsrxfg9bdy5qj";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base binary OneTuple QuickCheck quickcheck-instances tagged tasty
    tasty-quickcheck
  ];
  description = "Compatibility package for binary; provides instances";
  license = lib.licenses.bsd3;
}
