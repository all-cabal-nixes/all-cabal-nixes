{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, text, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.3.3";
  sha256 = "a81a8f0f84ee355351ad76b2a4037b16fd65247eb2d3a63927ece43e8cf09383";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    text transformers xml-types
  ];
  homepage = "https://john-millikin.com/software/hs-xmpp/";
  description = "Client->Server XMPP";
  license = lib.licenses.gpl3Only;
}
