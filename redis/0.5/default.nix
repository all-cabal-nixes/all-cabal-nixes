{ mkDerivation, base, bytestring, lib, MonadCatchIO-mtl, mtl
, network, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.5";
  sha256 = "974a900941fe58698d0f0859534a158a76793507bd63ab22b510d2969564f4ec";
  libraryHaskellDepends = [
    base bytestring MonadCatchIO-mtl mtl network old-time utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
