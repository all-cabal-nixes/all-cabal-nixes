{ mkDerivation, base, basement, bytestring, containers
, data-default-class, lib, network, socks, tls, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "connection";
  version = "0.3.1";
  sha256 = "5d759589c532c34d87bfc4f6fcb732bf55b55a93559d3b94229e8347a15375d9";
  revision = "2";
  editedCabalFile = "1z6v1mhq3wvkbbvhaazlxli3d494iarsqvbx4qwx6xqn1pqz5jrx";
  libraryHaskellDepends = [
    base basement bytestring containers data-default-class network
    socks tls x509 x509-store x509-system x509-validation
  ];
  homepage = "https://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
