{ mkDerivation, base, bytestring, clientsession, configurator
, direct-sqlite, lib, MonadCatchIO-transformers, mtl
, resource-pool-catchio, snap, sqlite-simple, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple";
  version = "0.1.1";
  sha256 = "6abf64fe62fce688237465e0f3a865071b42e5a21f08dfebe8e7a91f2f9e7f12";
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
