{ mkDerivation, base, base-unicode-symbols, bytestring, cereal, lib
, network
}:
mkDerivation {
  pname = "modbus-tcp";
  version = "0.1";
  sha256 = "996aa62fc7d5ac0112d128fc3209c4bf1c9a55bc0bd5c636f8cdefbc0d9b0fc8";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring cereal network
  ];
  homepage = "https://github.com/roelvandijk/modbus-tcp";
  description = "Communicate with Modbus devices over TCP";
  license = lib.licenses.bsd3;
}
