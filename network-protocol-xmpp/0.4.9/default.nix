{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, text, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.4.9";
  sha256 = "827480a451a57aa4bfdd5c5580ae07dab7e84f080a82576772da55bdb11055e2";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    text transformers xml-types
  ];
  homepage = "https://git.sr.ht/~singpolyma/network-protocol-xmpp";
  description = "Client library for the XMPP protocol";
  license = lib.licenses.gpl3Only;
}
