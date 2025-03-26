{ mkDerivation, base, bytestring, lib, MonadCatchIO-mtl, mtl
, network, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.7.1";
  sha256 = "5e9c204f4658ee435b5b0fcfb6963ffcb69022b0ef3693334ab4186d4c1255ee";
  libraryHaskellDepends = [
    base bytestring MonadCatchIO-mtl mtl network old-time utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
