{ mkDerivation, base, base64-bytestring, bytestring, entropy, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "scrypt";
  version = "0.3.3";
  sha256 = "6f16e883d6815ab5ab227c4d5387248cd7385ab099f65510f985839f67300ebf";
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
