{ mkDerivation, base, bytestring, clientsession, configurator
, direct-sqlite, lib, MonadCatchIO-transformers, mtl
, resource-pool-catchio, snap, sqlite-simple, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple";
  version = "0.1.0";
  sha256 = "7020992e96cc981bc47545d986d8c16896456005155adb8dbc208d17e996c154";
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
