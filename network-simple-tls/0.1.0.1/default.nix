{ mkDerivation, base, bytestring, certificate, crypto-random-api
, lib, network, network-simple, tls, tls-extra
}:
mkDerivation {
  pname = "network-simple-tls";
  version = "0.1.0.1";
  sha256 = "f9a184bdd5fa309baf6db68b9d77185aa94ea5e14f2accbae96f945a6a524660";
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
