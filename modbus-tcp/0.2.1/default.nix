{ mkDerivation, base, bytestring, cereal, lib, network
, transformers
}:
mkDerivation {
  pname = "modbus-tcp";
  version = "0.2.1";
  sha256 = "b235be55c9efcb4796ba7bfd11e6592ecb0dbbbf814aff4ebe33314b0caf51b8";
  libraryHaskellDepends = [
    base bytestring cereal network transformers
  ];
  homepage = "https://github.com/roelvandijk/modbus-tcp";
  description = "Communicate with Modbus devices over TCP";
  license = lib.licenses.bsd3;
}
