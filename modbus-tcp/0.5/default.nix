{ mkDerivation, base, bytestring, cereal, lib, mtl, transformers }:
mkDerivation {
  pname = "modbus-tcp";
  version = "0.5";
  sha256 = "be27b38fc90ed81d5a4b3f15ee180519ac47fe9e905e77e3eed7db7371b3e856";
  libraryHaskellDepends = [
    base bytestring cereal mtl transformers
  ];
  homepage = "https://github.com/roelvandijk/modbus-tcp";
  description = "Communicate with Modbus devices over TCP";
  license = lib.licenses.bsd3;
}
