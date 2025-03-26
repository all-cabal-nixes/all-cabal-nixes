{ mkDerivation, base, bytestring, cereal, crypto-api, HUnit, lib
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.7.10";
  sha256 = "f4e92a318d2fb6d3330a56c60741456f385c1f12d894d06e8d92da4e58941b0b";
  revision = "1";
  editedCabalFile = "009ym0czg668f399sss50klf6wa7cl1l2i0wpfnkmaqn7k3y378v";
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
