{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, text, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.4.5";
  sha256 = "ef014182101477cef7a8218a6ec9fb25f6e7b79558f1987d7d88dde76d6a16de";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    text transformers xml-types
  ];
  homepage = "https://john-millikin.com/software/haskell-xmpp/";
  description = "Client library for the XMPP protocol";
  license = lib.licenses.gpl3Only;
}
