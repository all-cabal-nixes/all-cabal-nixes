{ mkDerivation, base, base-unicode-symbols, bytestring, cereal, lib
, network
}:
mkDerivation {
  pname = "modbus-tcp";
  version = "0.0";
  sha256 = "a1f05e6fe763c48827591b22feb587fecbde7508b87ea32459c8ef51716472a1";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring cereal network
  ];
  homepage = "https://github.com/roelvandijk/modbus-tcp";
  description = "Communicate with Modbus devices over TCP";
  license = lib.licenses.bsd3;
}
