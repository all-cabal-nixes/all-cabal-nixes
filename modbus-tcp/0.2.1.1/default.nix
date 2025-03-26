{ mkDerivation, base, bytestring, cereal, lib, network
, transformers
}:
mkDerivation {
  pname = "modbus-tcp";
  version = "0.2.1.1";
  sha256 = "60cf7f9956387abd5b24e760d281b7a3423432d271502745df59b398d499de86";
  libraryHaskellDepends = [
    base bytestring cereal network transformers
  ];
  homepage = "https://github.com/roelvandijk/modbus-tcp";
  description = "Communicate with Modbus devices over TCP";
  license = lib.licenses.bsd3;
}
