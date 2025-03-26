{ mkDerivation, base, bytestring, clientsession, configurator, lens
, lib, lifted-base, monad-control, mtl, postgresql-simple
, resource-pool, snap, text, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "1.0.1.0";
  sha256 = "c747f9a0145c22f36441bab504a45ab20fc68ad46a8383c5f4db6686cd0dee7d";
  revision = "1";
  editedCabalFile = "0wik5c8gcwbgsrmh9alls8vwyy71cbfbcl3zsp3p6cs9r5b7rrwl";
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
