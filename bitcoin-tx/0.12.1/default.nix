{ mkDerivation, base, binary, bitcoin-script, bitcoin-types
, bytestring, cryptohash, hexstring, hspec, lib
}:
mkDerivation {
  pname = "bitcoin-tx";
  version = "0.12.1";
  sha256 = "a5fecfdeba705437ca51ea8c25412892c0bf25293282a77dfd977d2205880c8c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bitcoin-script bitcoin-types bytestring cryptohash
    hexstring
  ];
  testHaskellDepends = [
    base bitcoin-script bytestring hexstring hspec
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Utility functions for manipulating bitcoin transactions";
  license = lib.licenses.mit;
}
