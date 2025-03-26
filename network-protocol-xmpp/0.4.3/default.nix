{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, text, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.4.3";
  sha256 = "b6cd76a0498c043bb5eeecfccb0ca23e463a51670d40e5bc8ff2b574efd80845";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    text transformers xml-types
  ];
  homepage = "https://john-millikin.com/software/haskell-xmpp/";
  description = "Client library for the XMPP protocol";
  license = lib.licenses.gpl3Only;
}
