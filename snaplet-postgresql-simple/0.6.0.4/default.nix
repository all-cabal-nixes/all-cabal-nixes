{ mkDerivation, base, bytestring, clientsession, configurator, lens
, lib, MonadCatchIO-transformers, mtl, postgresql-simple
, resource-pool-catchio, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "0.6.0.4";
  sha256 = "44cca67347a81257533edc9570bf9303081a11d40e8000390a75f3f48e071687";
  revision = "2";
  editedCabalFile = "152cwdzzv0k7zg9d7j4sby06f2wdsdpfc597sczrp3xw97icyq84";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clientsession configurator lens
    MonadCatchIO-transformers mtl postgresql-simple
    resource-pool-catchio snap text transformers unordered-containers
  ];
  homepage = "https://github.com/mightybyte/snaplet-postgresql-simple";
  description = "postgresql-simple snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
