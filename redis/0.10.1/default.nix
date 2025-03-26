{ mkDerivation, base, bytestring, containers, lib, MonadCatchIO-mtl
, mtl, network, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.10.1";
  sha256 = "0c6a2442cc5f3d544d3a14f7478a61239562d6ebbd76ae1585cfa08a7ba40324";
  libraryHaskellDepends = [
    base bytestring containers MonadCatchIO-mtl mtl network old-time
    utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
