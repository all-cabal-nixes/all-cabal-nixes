{ mkDerivation, base, bytestring, certificate, crypto-random-api
, lib, network, network-simple, tls, tls-extra
}:
mkDerivation {
  pname = "network-simple-tls";
  version = "0.1.1.0";
  sha256 = "cae1c30d4c1c6d571834cf1c4156f593ed210af8939ebfdad774b5bb232fce7a";
  libraryHaskellDepends = [
    base bytestring certificate crypto-random-api network
    network-simple tls tls-extra
  ];
  homepage = "https://github.com/k0001/network-simple-tls";
  description = "Simple interface to TLS secured network sockets";
  license = lib.licenses.bsd3;
}
