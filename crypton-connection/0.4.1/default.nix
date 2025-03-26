{ mkDerivation, base, basement, bytestring, containers
, crypton-x509, crypton-x509-store, crypton-x509-system
, crypton-x509-validation, data-default-class, lib, network, socks
, tls
}:
mkDerivation {
  pname = "crypton-connection";
  version = "0.4.1";
  sha256 = "96783feb8012e0c94a746c81d41f3d9a8d99a4e0da0a927529ac3671710e3668";
  libraryHaskellDepends = [
    base basement bytestring containers crypton-x509 crypton-x509-store
    crypton-x509-system crypton-x509-validation data-default-class
    network socks tls
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
