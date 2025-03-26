{ mkDerivation, base, binary, bitcoin-tx, bitcoin-types, bytestring
, cryptohash, hexstring, hspec, largeword, lens, lib
}:
mkDerivation {
  pname = "bitcoin-block";
  version = "0.13.0";
  sha256 = "407c752d208130ea5e2e1169934493a7a13e07701d4978f1148f34d7d2943476";
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
