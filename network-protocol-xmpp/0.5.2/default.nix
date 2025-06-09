{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, network, network-simple, text, transformers
, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.5.2";
  sha256 = "55b330b1ab66f720cae39acf096834a5c66056d80d69ed77160a690fe735a44a";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax network
    network-simple text transformers xml-types
  ];
  homepage = "https://git.sr.ht/~singpolyma/network-protocol-xmpp";
  description = "Client library for the XMPP protocol";
  license = lib.licenses.gpl3Only;
}
