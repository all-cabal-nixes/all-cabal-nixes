{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, text, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.3.2.2";
  sha256 = "1cd948ab72933e10ef4f24f216e604fe413dede1ced761e86999857ffca867e0";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    text transformers xml-types
  ];
  description = "Client <-> Server communication over XMPP";
  license = lib.licenses.gpl3Only;
}
