{ mkDerivation, base, bytestring, clientsession, configurator, lens
, lib, lifted-base, monad-control, mtl, postgresql-simple
, resource-pool, snap, text, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "1.0";
  sha256 = "79ecdd55c04ef2f3f6a7ba4c21eb7f2c42c824fe016b6308623b81257d96c22d";
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
