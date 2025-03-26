{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, text, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.3.2";
  sha256 = "8c3f33fc07fe8b32e1827a2d99b27d8c6ea450ec6f137634571aa851a8c89024";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    text transformers xml-types
  ];
  description = "Client <-> Server communication over XMPP";
  license = lib.licenses.gpl3Only;
}
