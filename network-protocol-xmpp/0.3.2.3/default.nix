{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, text, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.3.2.3";
  sha256 = "3274a58945f3b2e480895840cc9364edeaa1dc9041ae9a7ffa2d84e61cade447";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    text transformers xml-types
  ];
  homepage = "http://john-millikin.com/software/network-protocol-xmpp/";
  description = "Client->Server XMPP";
  license = lib.licenses.gpl3Only;
}
