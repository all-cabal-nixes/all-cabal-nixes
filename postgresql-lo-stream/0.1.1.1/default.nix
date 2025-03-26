{ mkDerivation, base, bytestring, io-streams, lib, lifted-base
, monad-loops, mtl, postgresql-simple
}:
mkDerivation {
  pname = "postgresql-lo-stream";
  version = "0.1.1.1";
  sha256 = "1d4dc41c8677e7722375eb8ae89edf71362597b728c4b671e45e90854f385a54";
  revision = "1";
  editedCabalFile = "0z1xbayvx20d6m89hch2zfsljy37cqqmb82g32lk1raq69h9pihc";
  libraryHaskellDepends = [
    base bytestring io-streams lifted-base monad-loops mtl
    postgresql-simple
  ];
  homepage = "https://github.com/obsidiansystems/posgresql-lo-stream";
  description = "Utilities for streaming PostgreSQL LargeObjects";
  license = lib.licenses.bsd3;
}
