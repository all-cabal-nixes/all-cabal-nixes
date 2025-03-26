{ mkDerivation, base, bytestring, clientsession, configurator
, direct-sqlite, lib, MonadCatchIO-transformers, mtl
, resource-pool-catchio, snap, sqlite-simple, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple";
  version = "0.3.1";
  sha256 = "a918fb889966d06ae06b79f60d682cb7205029dbe8db98926efa3120d253a080";
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
