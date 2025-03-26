{ mkDerivation, base, bytestring, concurrent-extra, containers, lib
, MonadCatchIO-mtl, mtl, network, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.12.1";
  sha256 = "f65b5ad610c04655ac13741db63a2aca0d0c45e44ec71d2896e1a6bff2adba30";
  libraryHaskellDepends = [
    base bytestring concurrent-extra containers MonadCatchIO-mtl mtl
    network old-time utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
