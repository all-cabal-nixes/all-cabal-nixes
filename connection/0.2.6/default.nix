{ mkDerivation, base, byteable, bytestring, containers
, data-default-class, lib, network, socks, tls, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "connection";
  version = "0.2.6";
  sha256 = "03c16c28094a92ccf8fd58c61a4555b60158615914676c5c65c998a69ece37b0";
  revision = "3";
  editedCabalFile = "1667963y7y7jibbmzaxlf9zxlmh51q0gj809z33wq04xynyzs8a5";
  libraryHaskellDepends = [
    base byteable bytestring containers data-default-class network
    socks tls x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
