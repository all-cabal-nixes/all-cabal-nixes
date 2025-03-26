{ mkDerivation, base, bytestring, clientsession, configurator, lens
, lib, lifted-base, monad-control, mtl, postgresql-simple
, resource-pool, snap, text, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "1.2.0.0";
  sha256 = "2eef4a6bce0311c7f34a9dd495f7c867182d0ee4e5af44a6306559b7c559c92a";
  revision = "1";
  editedCabalFile = "1zzidcr5j6i6xnzrlzxlmpj6fs60knkbkjbagawa3y1v1wg3vmq7";
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
