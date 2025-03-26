{ mkDerivation, base, basement, bytestring, containers
, crypton-x509, crypton-x509-store, crypton-x509-system
, crypton-x509-validation, data-default, lib, network, socks, tls
}:
mkDerivation {
  pname = "crypton-connection";
  version = "0.4.2";
  sha256 = "e6c02d071c7a353b55def93cd25c120d694d0fd99598b46811d7306abaeda7b4";
  libraryHaskellDepends = [
    base basement bytestring containers crypton-x509 crypton-x509-store
    crypton-x509-system crypton-x509-validation data-default network
    socks tls
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-connection";
  description = "Simple and easy network connection API";
  license = lib.licenses.bsd3;
}
