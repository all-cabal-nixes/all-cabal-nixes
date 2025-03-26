{ mkDerivation, base, bytestring, cereal, criterion, crypto-api
, ghc-prim, HUnit, lib, QuickCheck, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.9.0";
  sha256 = "f4e8e41f35303f58ed2ad9f9a7b683c0055617ac2bd9fa0ec363fc3bd0cdff46";
  revision = "1";
  editedCabalFile = "18qggn8m740jc6rljv7ci9vw311kjbhnyfaz57bj3kmi31px4c94";
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
