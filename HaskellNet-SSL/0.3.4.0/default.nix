{ mkDerivation, base, bytestring, connection, data-default
, HaskellNet, lib, network, tls
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.3.4.0";
  sha256 = "83ae92547fd5d52b5b74402101ec254423abeac0c0725e14a112d6ffc843040f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring connection data-default HaskellNet network tls
  ];
  homepage = "https://github.com/dpwright/HaskellNet-SSL";
  description = "Helpers to connect to SSL/TLS mail servers with HaskellNet";
  license = lib.licenses.bsd3;
}
