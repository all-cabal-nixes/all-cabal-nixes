{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, parsec, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "hsini";
  version = "0.2";
  sha256 = "5561356ca56aba5f086c85e555385b32da081ce19f7b4a1604396dc1d5872d35";
  revision = "1";
  editedCabalFile = "05q7jhmn6iq69lvicsk76lijh2zs5jhq4zz5amv6pd8y8np2mc5a";
  libraryHaskellDepends = [ base bytestring containers mtl parsec ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl parsec QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th
  ];
  description = "Package for user configuration files (INI)";
  license = lib.licenses.bsd3;
}
