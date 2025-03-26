{ mkDerivation, base, bytestring, containers, lib, MonadCatchIO-mtl
, mtl, network, old-time, parsec, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.11";
  sha256 = "44a0266898176de932090c02fa003b8603515d475ec705a803a9123046c6c092";
  libraryHaskellDepends = [
    base bytestring containers MonadCatchIO-mtl mtl network old-time
    parsec utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
