{ mkDerivation, base, bytestring, failable-list, gnuidn, gnutls
, gsasl, lib, libxml-sax, monads-tf, network, text, transformers
, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.3";
  sha256 = "8bf020727b9673453a3a95e191b4887df440049833bf20cadbb03ada032fddc0";
  libraryHaskellDepends = [
    base bytestring failable-list gnuidn gnutls gsasl libxml-sax
    monads-tf network text transformers xml-types
  ];
  description = "Client <-> Server communication over XMPP";
  license = lib.licenses.gpl3Only;
}
