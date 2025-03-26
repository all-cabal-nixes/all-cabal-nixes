{ mkDerivation, base, basement, bytestring, containers
, data-default-class, lib, network, socks, tls, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "connection";
  version = "0.3.0";
  sha256 = "6470d69a4f9a0bd374183a30d2089a96d38ad31438ef081b62287f74b55fa3b8";
  revision = "3";
  editedCabalFile = "17l56sgrirlcfgi18svbkv9233yxd81ymyr3k8k712rzf5gi6rpi";
  libraryHaskellDepends = [
    base basement bytestring containers data-default-class network
    socks tls x509 x509-store x509-system x509-validation
  ];
  homepage = "https://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
