{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, text, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.3.2.1";
  sha256 = "30b7fcd57ee979c8f51e6cce0ea6b5afc017d1bd897f35aca05bc71c3ef93db6";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    text transformers xml-types
  ];
  description = "Client <-> Server communication over XMPP";
  license = lib.licenses.gpl3Only;
}
