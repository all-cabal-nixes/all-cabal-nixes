{ mkDerivation, base, bytestring, clientsession, configurator
, errors, lens, lib, MonadCatchIO-transformers, mtl
, postgresql-simple, resource-pool-catchio, snap, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "0.6.0.1";
  sha256 = "af3fcd986a008fe8adbf4670cd8e0379f06757df92c358df811e60fba9055a5a";
  revision = "1";
  editedCabalFile = "1xcl3kbjgcvilvjji6kmsidbkzmdhdzv7faspvb0sasr5xdabk5a";
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
