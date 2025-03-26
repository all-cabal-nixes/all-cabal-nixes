{ mkDerivation, base, bytestring, lib, MonadCatchIO-mtl, mtl
, network, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.8.1";
  sha256 = "12c9293ca78e4b370a0e9384d763acb6d1e40ef5bbb0450b1497f25953c9ab0a";
  libraryHaskellDepends = [
    base bytestring MonadCatchIO-mtl mtl network old-time utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
