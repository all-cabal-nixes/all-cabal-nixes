{ mkDerivation, base, bytestring, clientsession, configurator
, errors, lib, MonadCatchIO-transformers, mtl, postgresql-simple
, resource-pool-catchio, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "0.3.0.2";
  sha256 = "73cc7fa2a7c282a51c3527f986587ce04d7f774affd179076711fb10b2514da8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clientsession configurator errors
    MonadCatchIO-transformers mtl postgresql-simple
    resource-pool-catchio snap text transformers unordered-containers
  ];
  homepage = "https://github.com/mightybyte/snaplet-postgresql-simple";
  description = "postgresql-simple snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
