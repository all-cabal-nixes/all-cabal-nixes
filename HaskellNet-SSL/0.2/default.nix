{ mkDerivation, base, bytestring, connection, data-default
, HaskellNet, lib, network, tls, tls-extra
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.2";
  sha256 = "7a0ad883fc8ba999d5f04ad6fb67ae92f357d54e0a182cc3ce03c46b6534f2d1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring connection data-default HaskellNet network tls
    tls-extra
  ];
  homepage = "https://github.com/dpwright/HaskellNet-SSL";
  description = "Helpers to connect to SSL/TLS mail servers with HaskellNet";
  license = lib.licenses.bsd3;
}
