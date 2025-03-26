{ mkDerivation, base, binary, bytestring, containers, cryptohash
, lib, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "base58address";
  version = "0.3";
  sha256 = "36afb72a093004944eab59346552dc52a79faa737e834ce7fe6d4e238c66f472";
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
