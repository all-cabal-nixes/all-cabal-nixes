{ mkDerivation, base, bytestring, clientsession, configurator
, direct-sqlite, lib, MonadCatchIO-transformers, mtl
, resource-pool-catchio, snap, sqlite-simple, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple";
  version = "0.3.0";
  sha256 = "d2401d05c0881e04e90c132cc991abd7d4d335aac0bda1ca5d9107717ec9058e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clientsession configurator direct-sqlite
    MonadCatchIO-transformers mtl resource-pool-catchio snap
    sqlite-simple text transformers unordered-containers
  ];
  homepage = "https://github.com/nurpax/snaplet-sqlite-simple";
  description = "sqlite-simple snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
