{ mkDerivation, base, bytestring, cereal, crypto-api, directory
, filepath, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-api-tests";
  version = "0.1";
  sha256 = "b0e422d80c8fa40891e568ef351e9b56d2be0ab09ec03abbc7c704de5f9fa2de";
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
