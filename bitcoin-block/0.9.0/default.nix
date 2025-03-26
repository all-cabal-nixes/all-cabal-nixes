{ mkDerivation, base, binary, bitcoin-tx, bitcoin-types, bytestring
, cryptohash, hexstring, hspec, largeword, lib
}:
mkDerivation {
  pname = "bitcoin-block";
  version = "0.9.0";
  sha256 = "a29ed3836c59932a2b8c6e730717a6cb9a2a07d6e3d2019daa3f3f86e1710d77";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bitcoin-tx bitcoin-types bytestring cryptohash
    hexstring largeword
  ];
  testHaskellDepends = [
    base bitcoin-tx bitcoin-types bytestring hexstring hspec
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Utility functions for manipulating bitcoin blocks";
  license = lib.licenses.mit;
}
