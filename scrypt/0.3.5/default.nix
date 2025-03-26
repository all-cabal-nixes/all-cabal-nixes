{ mkDerivation, base, base64-bytestring, bytestring, entropy, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "scrypt";
  version = "0.3.5";
  sha256 = "5b406a0fdcf3d0c409ab4f4166152367b88c35d6d13ea574f4d7e97fdd1508af";
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
