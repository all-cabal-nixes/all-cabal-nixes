{ mkDerivation, base, base64-bytestring, bytestring, entropy, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "scrypt";
  version = "0.4.0";
  sha256 = "faa0e807146385ccc4f2b4d5d2b1355bea7241ae293a4052d2cc72dbe7094f26";
  libraryHaskellDepends = [
    base base64-bytestring bytestring entropy
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/informatikr/scrypt";
  description = "Stronger password hashing via sequential memory-hard functions";
  license = lib.licenses.bsd3;
}
