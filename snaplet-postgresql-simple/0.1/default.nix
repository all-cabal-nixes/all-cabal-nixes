{ mkDerivation, base, bytestring, clientsession, configurator, lib
, MonadCatchIO-transformers, mtl, postgresql-simple
, resource-pool-catchio, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "0.1";
  sha256 = "093f39fa6c78c1ffda9c9d0c520c0cbd71fe2f82dd90a0d4128551a443b1e4d8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clientsession configurator
    MonadCatchIO-transformers mtl postgresql-simple
    resource-pool-catchio snap text transformers unordered-containers
  ];
  homepage = "https://github.com/mightybyte/snaplet-postgresql-simple";
  description = "postgresql-simple snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
