{ mkDerivation, base, bytestring, concurrent-extra, containers, lib
, MonadCatchIO-mtl, mtl, network, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.13";
  sha256 = "28d6d073fa39aa7e8cbf2a357421f46367bedb35efffaf4457448cc78e87d5e6";
  libraryHaskellDepends = [
    base bytestring concurrent-extra containers MonadCatchIO-mtl mtl
    network old-time utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
