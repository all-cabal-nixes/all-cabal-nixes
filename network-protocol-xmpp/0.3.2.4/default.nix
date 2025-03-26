{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, text, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.3.2.4";
  sha256 = "837a87afa8daafd35397b7b7e8d3404cf091916a7227a5de19086df72b784e9e";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    text transformers xml-types
  ];
  homepage = "http://john-millikin.com/software/network-protocol-xmpp/";
  description = "Client->Server XMPP";
  license = lib.licenses.gpl3Only;
}
