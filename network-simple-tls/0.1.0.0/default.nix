{ mkDerivation, base, bytestring, certificate, crypto-random-api
, lib, network, network-simple, tls, tls-extra
}:
mkDerivation {
  pname = "network-simple-tls";
  version = "0.1.0.0";
  sha256 = "785526f4d3f8cc93cf6e37cc558fd9ffd4c42b9e303f595f954e98a933769b92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate crypto-random-api network
    network-simple tls tls-extra
  ];
  homepage = "https://github.com/k0001/network-simple-tls";
  description = "Simple interface to TLS secured network sockets";
  license = lib.licenses.bsd3;
}
