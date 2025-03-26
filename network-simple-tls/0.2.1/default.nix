{ mkDerivation, base, bytestring, certificate, cprng-aes
, exceptions, lib, network, network-simple, tls, tls-extra
, transformers
}:
mkDerivation {
  pname = "network-simple-tls";
  version = "0.2.1";
  sha256 = "1330d833ac5e39358da28d27c77af3cacdc967cb34e3a5a78b7d9d32f4ea7741";
  libraryHaskellDepends = [
    base bytestring certificate cprng-aes exceptions network
    network-simple tls tls-extra transformers
  ];
  homepage = "https://github.com/k0001/network-simple-tls";
  description = "Simple interface to TLS secured network sockets";
  license = lib.licenses.bsd3;
}
