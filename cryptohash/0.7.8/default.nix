{ mkDerivation, base, bytestring, cereal, crypto-api, HUnit, lib
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.7.8";
  sha256 = "2f6db7ee94ecb18b0479cd2aeb55e918cb7dc238b38057c1057d3a38e82b3559";
  revision = "1";
  editedCabalFile = "0kzhb1114xr5sb9wgvaw6ai4nqjlxs614b7k25r8j47wrzyv5c6v";
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
