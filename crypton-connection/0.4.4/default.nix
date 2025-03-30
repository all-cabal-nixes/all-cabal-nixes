{ mkDerivation, base, bytestring, containers, crypton-x509-store
, crypton-x509-system, data-default, lib, network, socks, tls
}:
mkDerivation {
  pname = "crypton-connection";
  version = "0.4.4";
  sha256 = "247068c222a5feec66ada8d599bfc4a878bef2cac104636afbc7d5cae93ca491";
  libraryHaskellDepends = [
    base bytestring containers crypton-x509-store crypton-x509-system
    data-default network socks tls
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-connection";
  description = "Simple and easy network connection API";
  license = lib.licenses.bsd3;
}
