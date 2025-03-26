{ mkDerivation, base, bytestring, certificate, cprng-aes
, exceptions, lib, network, network-simple, tls, tls-extra
, transformers
}:
mkDerivation {
  pname = "network-simple-tls";
  version = "0.2.0";
  sha256 = "4197b2464aab27c59be861defb8323daf548b5d7a8eba5d92e7142dca9a4ee52";
  libraryHaskellDepends = [
    base bytestring certificate cprng-aes exceptions network
    network-simple tls tls-extra transformers
  ];
  homepage = "https://github.com/k0001/network-simple-tls";
  description = "Simple interface to TLS secured network sockets";
  license = lib.licenses.bsd3;
}
