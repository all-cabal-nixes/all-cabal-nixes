{ mkDerivation, base, bytestring, connection, data-default
, HaskellNet, lib, network, tls
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.3.0.0";
  sha256 = "ee8a9ff0e8d20920028a6fc01efd0cac4c4dfdd22b404ff874b59970bba532d8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring connection data-default HaskellNet network tls
  ];
  homepage = "https://github.com/dpwright/HaskellNet-SSL";
  description = "Helpers to connect to SSL/TLS mail servers with HaskellNet";
  license = lib.licenses.bsd3;
}
