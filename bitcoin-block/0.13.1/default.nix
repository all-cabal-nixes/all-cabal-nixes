{ mkDerivation, base, binary, bitcoin-tx, bitcoin-types, bytestring
, cryptohash, hexstring, hspec, largeword, lens, lib
}:
mkDerivation {
  pname = "bitcoin-block";
  version = "0.13.1";
  sha256 = "d7f57c0fe71045dab85d223dc15d64db3a15cc7fd8446bfe4ebd98cd9d417d5a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bitcoin-tx bitcoin-types bytestring cryptohash
    hexstring largeword lens
  ];
  testHaskellDepends = [
    base bitcoin-tx bitcoin-types bytestring hexstring hspec
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Utility functions for manipulating bitcoin blocks";
  license = lib.licenses.mit;
}
