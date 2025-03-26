{ mkDerivation, base, binary, bytestring, containers, cryptohash
, lib, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "base58address";
  version = "0.2";
  sha256 = "19057f1141a53ab402e2eed5461cec2856970888f5d941582474e05d51383abc";
  libraryHaskellDepends = [
    base binary bytestring containers cryptohash
  ];
  testHaskellDepends = [
    base binary bytestring containers cryptohash QuickCheck
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/singpolyma/base58address";
  description = "Parsing and serialization for Base58 addresses (Bitcoin and Ripple)";
  license = "unknown";
}
