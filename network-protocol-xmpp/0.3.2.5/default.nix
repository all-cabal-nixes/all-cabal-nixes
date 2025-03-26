{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, text, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.3.2.5";
  sha256 = "2ac93d93491d279c45c1858df3f0227b58f5bda28100f46a668e938a22bc1542";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    text transformers xml-types
  ];
  homepage = "http://john-millikin.com/software/network-protocol-xmpp/";
  description = "Client->Server XMPP";
  license = lib.licenses.gpl3Only;
}
