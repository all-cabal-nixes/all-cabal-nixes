{ mkDerivation, base, bytestring, cereal, criterion, crypto-api
, ghc-prim, HUnit, lib, QuickCheck, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.8.2";
  sha256 = "920f308410fa7528f96083dffb99a22dd4e8a8081b5de09d73f806a50b0ed557";
  revision = "1";
  editedCabalFile = "1rnsnchhdva1nq5y8ay5nkklnhb3pzilckwnaacpr75hwm19fmqq";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api ghc-prim tagged
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base bytestring criterion crypto-api ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
