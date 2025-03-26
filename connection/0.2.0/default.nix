{ mkDerivation, base, bytestring, containers, cprng-aes
, data-default-class, lib, network, socks, tls, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "connection";
  version = "0.2.0";
  sha256 = "7782f6d5b96b7ef650b481db302836ee7269429f4f1d291becac6e25f39bdf9d";
  revision = "4";
  editedCabalFile = "003ndh0jz5b9cm93mhdh4clg82qajszhhvb5ysikhzns3j4k2xgl";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers cprng-aes data-default-class network
    socks tls x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
