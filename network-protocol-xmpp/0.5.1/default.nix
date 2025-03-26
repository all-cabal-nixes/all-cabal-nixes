{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, network, network-simple, text, transformers
, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.5.1";
  sha256 = "f1b47d79221b705aa001e75918b0816bf5ea03985843ad689b77d13204cea8b9";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax network
    network-simple text transformers xml-types
  ];
  homepage = "https://git.sr.ht/~singpolyma/network-protocol-xmpp";
  description = "Client library for the XMPP protocol";
  license = lib.licenses.gpl3Only;
}
