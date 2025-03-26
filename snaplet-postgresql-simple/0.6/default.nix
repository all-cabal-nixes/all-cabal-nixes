{ mkDerivation, base, bytestring, clientsession, configurator
, errors, lens, lib, MonadCatchIO-transformers, mtl
, postgresql-simple, resource-pool-catchio, snap, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "0.6";
  sha256 = "267e480530964b829e1cbd4d39c9c99148f7b74b3d4a2cf24d083482a4bf5510";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clientsession configurator errors lens
    MonadCatchIO-transformers mtl postgresql-simple
    resource-pool-catchio snap text transformers unordered-containers
  ];
  homepage = "https://github.com/mightybyte/snaplet-postgresql-simple";
  description = "postgresql-simple snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
