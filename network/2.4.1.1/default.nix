{ mkDerivation, base, bytestring, HUnit, lib, parsec
, test-framework, test-framework-hunit, test-framework-quickcheck2
, unix
}:
mkDerivation {
  pname = "network";
  version = "2.4.1.1";
  sha256 = "6a70c707e5ac53c2655678c2cc631a434013e9c3a784c7cfdede27dc04a8b899";
  revision = "1";
  editedCabalFile = "1wr8mns054anf7mlamyaz8bq93bh56yw235nisj96mnzrv3silgz";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
