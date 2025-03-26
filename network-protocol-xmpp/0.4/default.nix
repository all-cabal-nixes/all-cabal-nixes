{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, text, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.4";
  sha256 = "a6ea62a4c6b46825fb6f4c897257d61cf88a960aa00d333a7e9cea962bf6d369";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    text transformers xml-types
  ];
  homepage = "https://john-millikin.com/software/hs-xmpp/";
  description = "Client->Server XMPP";
  license = lib.licenses.gpl3Only;
}
