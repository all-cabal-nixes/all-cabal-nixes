{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, text, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.4.6";
  sha256 = "d6ec010deff24503e8f8fdb67cfd10ba84f19907c95bf1fca24dec10be74aa76";
  revision = "1";
  editedCabalFile = "021ha7r6r9wkxgcpbbcx8m6yd1lw5l187z4qlda3cvvqkj328pi5";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    text transformers xml-types
  ];
  homepage = "https://john-millikin.com/software/haskell-xmpp/";
  description = "Client library for the XMPP protocol";
  license = lib.licenses.gpl3Only;
}
