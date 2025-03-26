{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, text, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.4.2";
  sha256 = "352cc15dc33e36a4eec29d666750dda3cde2d9f0bfa22fe8a0ba05bd9551b1ca";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    text transformers xml-types
  ];
  homepage = "https://john-millikin.com/software/haskell-xmpp/";
  description = "Client library for the XMPP protocol";
  license = lib.licenses.gpl3Only;
}
