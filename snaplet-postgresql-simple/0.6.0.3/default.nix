{ mkDerivation, base, bytestring, clientsession, configurator
, errors, lens, lib, MonadCatchIO-transformers, mtl
, postgresql-simple, resource-pool-catchio, snap, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "0.6.0.3";
  sha256 = "0f4c86c9d94560a1e12af151a7ab9bb7e21f10c70ddb5403ae8503dd1a0cf866";
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
