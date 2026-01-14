{ mkDerivation, base, bytestring, containers, crypton-socks
, crypton-x509-store, crypton-x509-system, data-default, lib
, network, tls
}:
mkDerivation {
  pname = "crypton-connection";
  version = "0.4.5";
  sha256 = "bcddb9f095eb7f13526bcbd4c20001b4bec737c1e6b2dcb6939f643fb83225de";
  revision = "1";
  editedCabalFile = "04df18dicgdbqyccfnsbdn5n2q1sr805firlqp8qylhfdgyn27aj";
  libraryHaskellDepends = [
    base bytestring containers crypton-socks crypton-x509-store
    crypton-x509-system data-default network tls
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-connection";
  description = "Simple and easy network connection API";
  license = lib.licenses.bsd3;
}
