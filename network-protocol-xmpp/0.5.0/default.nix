{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, network, network-simple, text, transformers
, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.5.0";
  sha256 = "8409d56df9c6920041fcfc969badc9931c1777b0d9399cdbecf5721a19c67186";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax network
    network-simple text transformers xml-types
  ];
  homepage = "https://git.sr.ht/~singpolyma/network-protocol-xmpp";
  description = "Client library for the XMPP protocol";
  license = lib.licenses.gpl3Only;
}
