{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, parsec, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "hsini";
  version = "0.3.1";
  sha256 = "4ea96f774ec9d02dd46cdc5c4b7ffcd3e3516b554f963bdb082c6a1b22d19e19";
  revision = "1";
  editedCabalFile = "0jkpc8m29b1gq62p7a2pghh98cj98s3n7198d0j96f1whhkzzir4";
  libraryHaskellDepends = [ base bytestring containers mtl parsec ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl parsec QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th
  ];
  description = "Package for user configuration files (INI)";
  license = lib.licenses.bsd3;
}
