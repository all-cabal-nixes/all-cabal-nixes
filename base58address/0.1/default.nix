{ mkDerivation, base, bytestring, containers, cryptohash, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "base58address";
  version = "0.1";
  sha256 = "11dcf9e167a70568e1533ecedb0e3dd776b5284bd1b172c9b4858137d60c9c13";
  libraryHaskellDepends = [ base bytestring containers cryptohash ];
  testHaskellDepends = [
    base bytestring containers cryptohash QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/singpolyma/base58address";
  description = "Parsing and serialization for Base58 addresses (Bitcoin and Ripple)";
  license = "unknown";
}
