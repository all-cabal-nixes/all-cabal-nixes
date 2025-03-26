{ mkDerivation, base, binary, bytestring, cryptohash
, data-binary-ieee754, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bson";
  version = "0.2.1";
  sha256 = "9857165be52c79588698a65c0bd27b66f366632b3bf6175db25ec862efdcbdbc";
  revision = "1";
  editedCabalFile = "1jidw5qydyx9kj2pw6nqjk6y4cjqcbrv3r7s8f84zfz2xla8dyd5";
  libraryHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    text time
  ];
  testHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    QuickCheck test-framework test-framework-quickcheck2 text time
  ];
  homepage = "http://github.com/selectel/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}
