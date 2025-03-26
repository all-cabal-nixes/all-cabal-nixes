{ mkDerivation, base, conduit, lib, monad-logger, mtl, persistent
, persistent-postgresql, postgresql-simple, resourcet, text
, transformers
}:
mkDerivation {
  pname = "persistent-postgresql-streaming";
  version = "0.1.0.0";
  sha256 = "639698c48175e8997faa4fdcafdd5b71e70dfd8286a37c15312b5b2821dd2d4d";
  libraryHaskellDepends = [
    base conduit monad-logger mtl persistent persistent-postgresql
    postgresql-simple resourcet text transformers
  ];
  homepage = "https://github.com/SupercedeTech/persistent-postgresql-streaming#readme";
  description = "Memory-constant streaming of Persistent entities from PostgreSQL";
  license = lib.licenses.bsd3;
}
