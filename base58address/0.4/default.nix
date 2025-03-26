{ mkDerivation, base, binary, bytestring, containers, cryptohash
, lib, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "base58address";
  version = "0.4";
  sha256 = "eafcd789caed5a39a9e85eddc5ecf7554a812779eed302ebe45e98d479ea257c";
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
