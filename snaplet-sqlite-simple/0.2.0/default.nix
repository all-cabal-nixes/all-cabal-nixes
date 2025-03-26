{ mkDerivation, base, bytestring, clientsession, configurator
, direct-sqlite, lib, MonadCatchIO-transformers, mtl
, resource-pool-catchio, snap, sqlite-simple, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple";
  version = "0.2.0";
  sha256 = "934bdba760dcdf7a1f7de5f4b77124a1872f8a76fa2fe8bc3ff9308a1d81fdee";
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
