{ mkDerivation, base, byteable, bytestring, containers
, crypto-random, data-default-class, lib, network, securemem, socks
, tls, x509, x509-store, x509-system, x509-validation
}:
mkDerivation {
  pname = "connection";
  version = "0.2.4";
  sha256 = "f2b82a91de6bdf9b76624335418013575d3e12ad2753c6e8997e2d016cdf806a";
  revision = "4";
  editedCabalFile = "0jrwl07hrdhmy0b5yizkg1y0ak34m5gyp8yjvkp825k5kazqwqdq";
  libraryHaskellDepends = [
    base byteable bytestring containers crypto-random
    data-default-class network securemem socks tls x509 x509-store
    x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
