{ mkDerivation, base, bytestring, concurrent-extra, containers
, exceptions, lib, mtl, network, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.14";
  sha256 = "24010132c87e77235815a33d045f978817ecf527af9733affe8fda8185e9d256";
  revision = "1";
  editedCabalFile = "1h5q01aq5n8kflsxq4bm8fkpwin1zplipzibjccd9cs53n0v3420";
  libraryHaskellDepends = [
    base bytestring concurrent-extra containers exceptions mtl network
    old-time utf8-string
  ];
  homepage = "http://hub.darcs.net/ganesh/redis";
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
