{ mkDerivation, base, bytestring, concurrent-extra, containers
, exceptions, lib, mtl, network, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.14.1";
  sha256 = "2be1ba0dddbbdb55543a1a8272f38d6ac7d61a5a0f9bbaaacbfe258bc03c290b";
  libraryHaskellDepends = [
    base bytestring concurrent-extra containers exceptions mtl network
    old-time utf8-string
  ];
  homepage = "http://hub.darcs.net/ganesh/redis";
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
