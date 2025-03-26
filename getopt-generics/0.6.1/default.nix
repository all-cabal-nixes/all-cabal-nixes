{ mkDerivation, base, base-compat, base-orphans, generics-sop
, hspec, hspec-expectations, lib, QuickCheck, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.6.1";
  sha256 = "b4e93193a74f3daa2c0be434f1319f74070785d213475bf3188d83a0235adad8";
  libraryHaskellDepends = [
    base base-compat base-orphans generics-sop tagged
  ];
  testHaskellDepends = [
    base base-compat base-orphans generics-sop hspec hspec-expectations
    QuickCheck silently tagged
  ];
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
}
