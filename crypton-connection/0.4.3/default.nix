{ mkDerivation, base, basement, bytestring, containers
, crypton-x509, crypton-x509-store, crypton-x509-system
, crypton-x509-validation, data-default, lib, network, socks, tls
}:
mkDerivation {
  pname = "crypton-connection";
  version = "0.4.3";
  sha256 = "c98825ce395e6aed4550fefae7c8e7d6b5b4435f5ad57d12aad33fd356f82ae1";
  libraryHaskellDepends = [
    base basement bytestring containers crypton-x509 crypton-x509-store
    crypton-x509-system crypton-x509-validation data-default network
    socks tls
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-connection";
  description = "Simple and easy network connection API";
  license = lib.licenses.bsd3;
}
