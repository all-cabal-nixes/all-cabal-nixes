{ mkDerivation, base, bytestring, failable-list, gnuidn, gnutls
, gsasl, lib, libxml-sax, monads-tf, network, text, transformers
, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.3.1";
  sha256 = "c84f3a2286c814b4c5a804ae7b25e1dc9ba8e0958d23ea60d8d2b11d48939a30";
  libraryHaskellDepends = [
    base bytestring failable-list gnuidn gnutls gsasl libxml-sax
    monads-tf network text transformers xml-types
  ];
  description = "Client <-> Server communication over XMPP";
  license = lib.licenses.gpl3Only;
}
