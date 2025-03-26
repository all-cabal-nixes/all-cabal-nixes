{ mkDerivation, base, bytestring, lib, MonadCatchIO-mtl, mtl
, network, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.8";
  sha256 = "f197b1488f4535e728a11a0652e553317a5c17b1d9928117e25b830b66b75070";
  libraryHaskellDepends = [
    base bytestring MonadCatchIO-mtl mtl network old-time utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
