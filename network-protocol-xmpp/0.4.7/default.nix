{ mkDerivation, base, bytestring, gnuidn, gnutls, gsasl, lib
, libxml-sax, monads-tf, network, text, transformers, xml-types
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.4.7";
  sha256 = "30209f9c69edda50053845ed5c7dd4a233a6714f44c7bfbbb25aef4e8378bb8b";
  revision = "1";
  editedCabalFile = "13ggr6jp79x0pr3dch2cdy5zaqrjfcy04amj3mb6h5r8ms4l0dzm";
  libraryHaskellDepends = [
    base bytestring gnuidn gnutls gsasl libxml-sax monads-tf network
    text transformers xml-types
  ];
  homepage = "https://john-millikin.com/software/haskell-xmpp/";
  description = "Client library for the XMPP protocol";
  license = lib.licenses.gpl3Only;
}
