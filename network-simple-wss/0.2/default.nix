{ mkDerivation, async, base, bytestring, lib, network-simple-tls
, network-simple-ws, safe-exceptions, websockets
}:
mkDerivation {
  pname = "network-simple-wss";
  version = "0.2";
  sha256 = "d09c4d71080d2a77e984f4c4ea324e9b1031c1aad7a70de50f836be0baf4c0d9";
  libraryHaskellDepends = [
    async base bytestring network-simple-tls network-simple-ws
    safe-exceptions websockets
  ];
  homepage = "https://hackage.haskell.org/package/network-simple-wss";
  description = "Simple interface to TLS secured WebSockets";
  license = lib.licensesSpdx."BSD-3-Clause";
}
