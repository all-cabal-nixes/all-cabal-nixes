{ mkDerivation, base, bytestring, cereal, lib, network
, transformers
}:
mkDerivation {
  pname = "modbus-tcp";
  version = "0.2";
  sha256 = "85bc2678704b0e573a4c4bc1672f76cdca1c9febd50dc9a40ffa6aa097361aeb";
  libraryHaskellDepends = [
    base bytestring cereal network transformers
  ];
  homepage = "https://github.com/roelvandijk/modbus-tcp";
  description = "Communicate with Modbus devices over TCP";
  license = lib.licenses.bsd3;
}
