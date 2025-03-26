{ mkDerivation, base, bytestring, cereal, crypto-api, directory
, filepath, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-api-tests";
  version = "0.2";
  sha256 = "0eb45c40cd02f3a0ba40995f5aee3e6905bb5d67965b5ea140e5e3f46f6f300d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api directory filepath HUnit
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A test framework and KATs for cryptographic operations";
  license = lib.licenses.bsd3;
}
