{ mkDerivation, base, bytestring, directory, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "diskhash";
  version = "0.0.2.3";
  sha256 = "1f2d780991afc5ba594f2c9d847eee74cd5459e8cc285c26ad2671682741e421";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring directory HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Disk-based hash table";
  license = lib.licenses.mit;
}
