{ mkDerivation, base, bytestring, cereal, crypto-api, HUnit, lib
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.7.7";
  sha256 = "85edf97592f8cfa89bea8e288215573f471d7bd2d0c35a1f98866c74ed33727e";
  revision = "2";
  editedCabalFile = "12jxmgsfik77dc3ngk26ny1l9n0vb3q6g18kcvinqspnjgmf9yw3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
