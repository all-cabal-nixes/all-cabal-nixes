{ mkDerivation, base, bytestring, clientsession, configurator, lens
, lib, lifted-base, monad-control, mtl, postgresql-simple
, resource-pool, snap, text, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "1.1.0.0";
  sha256 = "e50b7b20dc3680f8d44c86e5b2912f25e58e1831c774f05a5ba74b40ca78024d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clientsession configurator lens lifted-base
    monad-control mtl postgresql-simple resource-pool snap text
    transformers transformers-base unordered-containers
  ];
  homepage = "https://github.com/mightybyte/snaplet-postgresql-simple";
  description = "postgresql-simple snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
