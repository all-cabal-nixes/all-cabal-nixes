{ mkDerivation, base, bytestring, clientsession, configurator, lib
, MonadCatchIO-transformers, mtl, postgresql-simple
, resource-pool-catchio, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "0.1.1";
  sha256 = "ca61103310d2558c562f91ecfa2c3c8404d59e30167f0c7cc0e3addad3cbfbe2";
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
