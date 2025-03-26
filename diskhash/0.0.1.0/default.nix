{ mkDerivation, base, bytestring, directory, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "diskhash";
  version = "0.0.1.0";
  sha256 = "2f4d4bac1af9cc03d777b2f6b3f4ed7fad24be015d44aae120186c4bff62f305";
  revision = "1";
  editedCabalFile = "12rbzqzizib3yqj4yq4b316z8m1q0ga7wma68mbd78kx3bi1qq9d";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring directory HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Disk-based hash table";
  license = lib.licenses.mit;
}
