{ mkDerivation, base, bindings-gpgme, bytestring, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "h-gpgme";
  version = "0.1.0.0";
  sha256 = "0158fc08ab838c38c7f247d41cba46ce4c80362425e002225f84a2fccd04f0d8";
  libraryHaskellDepends = [ base bindings-gpgme bytestring unix ];
  testHaskellDepends = [
    base bindings-gpgme bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 unix
  ];
  homepage = "https://github.com/rethab/h-gpgme";
  license = lib.licenses.mit;
}
