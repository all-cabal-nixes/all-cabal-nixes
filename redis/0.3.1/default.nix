{ mkDerivation, base, bytestring, lib, mtl, network, old-time
, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.3.1";
  sha256 = "b29ed9889a4cdc41db71c49350c541fb5d6a0af838284f5da6cb6786faeaa796";
  libraryHaskellDepends = [
    base bytestring mtl network old-time utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
