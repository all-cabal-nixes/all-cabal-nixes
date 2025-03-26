{ mkDerivation, base, bytestring, connection, data-default
, HaskellNet, lib, network
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.1.1.0";
  sha256 = "8bcfae3722a0b9c89d26193bf494c0fe284eeacc9e927704dd120531145164e4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring connection data-default HaskellNet network
  ];
  homepage = "https://github.com/dpwright/HaskellNet-SSL";
  description = "Helpers to connect to SSL/TLS mail servers with HaskellNet";
  license = lib.licenses.bsd3;
}
