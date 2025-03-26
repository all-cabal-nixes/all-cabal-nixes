{ mkDerivation, base, binary, bitcoin-tx, bitcoin-types, bytestring
, cryptohash, hexstring, hspec, largeword, lib
}:
mkDerivation {
  pname = "bitcoin-block";
  version = "0.12.0";
  sha256 = "8865a285e3e41b16ece69d1e953b0ef1a865ccdfbdbdab40be6a4ccfced4bd7d";
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
