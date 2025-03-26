{ mkDerivation, base, bytestring, directory, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "diskhash";
  version = "0.0.1.1";
  sha256 = "9941c28179861aab121512072d2ec3eba4cdefdf023674ea007d47dcda30fd24";
  revision = "1";
  editedCabalFile = "10xr193m2hcp1lycpwsyxxg0716sn07sqrrg7nygpzj39na4wi3m";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring directory HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Disk-based hash table";
  license = lib.licenses.mit;
}
