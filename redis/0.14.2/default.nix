{ mkDerivation, base, bytestring, concurrent-extra, containers
, exceptions, lib, mtl, network, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.14.2";
  sha256 = "5ef055c93d8994390caf9c9cfd53ea0d6364ef19a8d9f47ac46d73935953a250";
  libraryHaskellDepends = [
    base bytestring concurrent-extra containers exceptions mtl network
    old-time utf8-string
  ];
  homepage = "http://hub.darcs.net/ganesh/redis";
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
