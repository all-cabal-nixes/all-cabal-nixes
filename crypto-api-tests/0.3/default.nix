{ mkDerivation, base, bytestring, cereal, crypto-api, directory
, filepath, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-api-tests";
  version = "0.3";
  sha256 = "f44aecdd4ceb9da9f38330e84d9c17745a82b0611085ebb34442d2dce4207270";
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
