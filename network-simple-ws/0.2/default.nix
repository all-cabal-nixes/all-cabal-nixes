{ mkDerivation, async, base, bytestring, case-insensitive, lib
, network-simple, safe-exceptions, websockets
}:
mkDerivation {
  pname = "network-simple-ws";
  version = "0.2";
  sha256 = "20705d6180e9c1a9c7906d54801b8db25f4e5ae9d822123c888fec05cda2e873";
  libraryHaskellDepends = [
    async base bytestring case-insensitive network-simple
    safe-exceptions websockets
  ];
  homepage = "https://hackage.haskell.org/package/network-simple-ws";
  description = "Simple interface to WebSockets";
  license = lib.licensesSpdx."BSD-3-Clause";
}
