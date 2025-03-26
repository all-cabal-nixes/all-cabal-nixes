{ mkDerivation, base, bytestring, containers, lib, MonadCatchIO-mtl
, mtl, network, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.10";
  sha256 = "3ee6ce2c1fd6116d4b9c5dacc2128a617fd3d870cdc756f518c340b87ce95e8c";
  libraryHaskellDepends = [
    base bytestring containers MonadCatchIO-mtl mtl network old-time
    utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
