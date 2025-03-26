{ mkDerivation, base, binary, bitcoin-script, bitcoin-types
, bytestring, cryptohash, hexstring, hspec, lens, lib
}:
mkDerivation {
  pname = "bitcoin-tx";
  version = "0.13.0";
  sha256 = "1ccc5e7e9cd20614a8433fd836e831f0580eb50f398581a8f94c8b85a8383b8e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bitcoin-script bitcoin-types bytestring cryptohash
    hexstring lens
  ];
  testHaskellDepends = [
    base bitcoin-script bytestring hexstring hspec
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Utility functions for manipulating bitcoin transactions";
  license = lib.licenses.mit;
}
