{ mkDerivation, base, bytestring, directory, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "diskhash";
  version = "0.0.3.2";
  sha256 = "e8c4d14b5a57dcd8ca964dbff6b490fab4c94410784792d0356d397c533fd569";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring directory HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Disk-based hash table";
  license = lib.licenses.mit;
}
