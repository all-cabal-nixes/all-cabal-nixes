{ mkDerivation, base, bytestring, clientsession, configurator
, errors, lens, lib, MonadCatchIO-transformers, mtl
, postgresql-simple, resource-pool-catchio, snap, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "0.6.0.2";
  sha256 = "b792889664db48fda8bafe5dbf306bf060ffbf0837daac4ef3ddec59534fa677";
  revision = "2";
  editedCabalFile = "0yzbpgf312fv7cm3ljmqf6m0sr3ac1xlbjxxa2k0bgvq0ki6xifg";
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
