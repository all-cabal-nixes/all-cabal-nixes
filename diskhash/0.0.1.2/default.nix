{ mkDerivation, base, bytestring, directory, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "diskhash";
  version = "0.0.1.2";
  sha256 = "6b333c6a874bbd645a39266befaf265d510473f2a9c2ab825ec337db1181d581";
  revision = "1";
  editedCabalFile = "10kck6rz2x0c0vnzr916qy9ss5aq6fr2jq7c8mpking3668j3ann";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring directory HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Disk-based hash table";
  license = lib.licenses.mit;
}
