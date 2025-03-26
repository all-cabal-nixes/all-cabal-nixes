{ mkDerivation, base, bytestring, concurrent-extra, containers, lib
, MonadCatchIO-mtl, mtl, network, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.13.0.1";
  sha256 = "d8f164159adc3f207004eef10c1122416580ec59ea741a18f0e75e21028c5c36";
  libraryHaskellDepends = [
    base bytestring concurrent-extra containers MonadCatchIO-mtl mtl
    network old-time utf8-string
  ];
  homepage = "http://hub.darcs.net/ganesh/redis";
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
