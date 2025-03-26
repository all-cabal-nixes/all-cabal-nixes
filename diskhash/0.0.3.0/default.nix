{ mkDerivation, base, bytestring, directory, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "diskhash";
  version = "0.0.3.0";
  sha256 = "e581a4cb64a6e8a101eb23216cd908bcd08ad380b773b7f6d82eb453746cd360";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring directory HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Disk-based hash table";
  license = lib.licenses.mit;
}
