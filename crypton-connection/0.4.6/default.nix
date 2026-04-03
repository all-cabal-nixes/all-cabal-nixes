{ mkDerivation, base, bytestring, containers, crypton-socks
, crypton-x509-store, crypton-x509-system, data-default, lib
, network, tls
}:
mkDerivation {
  pname = "crypton-connection";
  version = "0.4.6";
  sha256 = "d686b7855817ea8c4bc8def79b78bc24aef725973e82a8afd109d528c9c54034";
  revision = "1";
  editedCabalFile = "0bnjm3rdk4wv9p743fp324wzq08lxaxrw04hyplv2hwzvr24lxm3";
  libraryHaskellDepends = [
    base bytestring containers crypton-socks crypton-x509-store
    crypton-x509-system data-default network tls
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-connection";
  description = "Simple and easy network connection API";
  license = lib.licenses.bsd3;
}
