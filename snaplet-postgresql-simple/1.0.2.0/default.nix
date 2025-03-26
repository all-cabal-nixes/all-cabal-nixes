{ mkDerivation, base, bytestring, clientsession, configurator, lens
, lib, lifted-base, monad-control, mtl, postgresql-simple
, resource-pool, snap, text, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "1.0.2.0";
  sha256 = "67addba074108043671e93d03713e37be528a12daea3eb0b5c08e41a2c9dfea9";
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
