{ mkDerivation, base, bytestring, clientsession, configurator
, errors, lib, MonadCatchIO-transformers, mtl, postgresql-simple
, resource-pool-catchio, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "0.5";
  sha256 = "559647fefefda346ade5ec7a39335402d71bee0c3ad9d073a634531d1e05f65f";
  revision = "1";
  editedCabalFile = "04q8czgn07gfzmw3xg8yyrfy61va5wfar174lv8nsmsb1m8dxwkp";
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
