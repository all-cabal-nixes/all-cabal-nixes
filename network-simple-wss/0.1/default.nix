{ mkDerivation, base, bytestring, lib, network-simple-tls
, network-simple-ws, safe-exceptions, websockets
}:
mkDerivation {
  pname = "network-simple-wss";
  version = "0.1";
  sha256 = "329b26d1e6fea0daa430eec5a6277710c5d5496b47077735028338ff9365b1f2";
  libraryHaskellDepends = [
    base bytestring network-simple-tls network-simple-ws
    safe-exceptions websockets
  ];
  homepage = "https://github.com/k0001/network-simple-wss";
  description = "Simple interface to TLS secured WebSockets";
  license = lib.licenses.bsd3;
}
