{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, network-simple, text
, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.4.10";
  sha256 = "51ca625d0e5e4a8cc08c764ba75d75d790e2727c7b6d59dcb9fcd33306e2b40f";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    network-simple text transformers xml-types
  ];
  homepage = "https://git.sr.ht/~singpolyma/network-protocol-xmpp";
  description = "Client library for the XMPP protocol";
  license = lib.licenses.gpl3Only;
}
