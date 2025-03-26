{ mkDerivation, base, bytestring, lib, MonadCatchIO-mtl, mtl
, network, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.5.1";
  sha256 = "4aa4f35d3937eb0092898de7b6fa8fa4616d972f36aeb7513227e89e305456d3";
  libraryHaskellDepends = [
    base bytestring MonadCatchIO-mtl mtl network old-time utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
