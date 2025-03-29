{ mkDerivation, base, data-default-class, directory, exceptions
, filepath, HUnit, lib, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "lock-file";
  version = "0.7.0.0";
  sha256 = "6c9bdbda2134301e5f57c8c274fdab51428b9a6720c9b5d30540ab00e1e0eaee";
  revision = "1";
  editedCabalFile = "12hyv3djqasc765ihmw8r2p9n1c1r9yyh9fh9mffw7ng1nrqfph9";
  libraryHaskellDepends = [
    base data-default-class directory exceptions
  ];
  testHaskellDepends = [
    base data-default-class directory exceptions filepath HUnit
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/trskop/lock-file#readme";
  description = "Provide exclusive access to a resource using lock file";
  license = lib.licenses.bsd3;
}
