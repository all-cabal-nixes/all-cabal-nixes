{ mkDerivation, base, bytestring, containers, lib, MonadCatchIO-mtl
, mtl, network, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.12";
  sha256 = "f740ac8ff45dd09834a72a3148fb63e29ad2b9998e9b45a24078f67ba9219ae6";
  libraryHaskellDepends = [
    base bytestring containers MonadCatchIO-mtl mtl network old-time
    utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
