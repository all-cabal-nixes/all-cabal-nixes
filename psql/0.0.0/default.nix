{ mkDerivation, base, bytestring, cgroup-rts-threads, concurrency
, containers, cryptonite, exceptions, hspec, lib, massiv
, megaparsec, mtl, postgresql-libpq, semigroupoids, simpoole
, sop-core, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "psql";
  version = "0.0.0";
  sha256 = "32a663917f04b27943eeea35803770fc006b6dba6c71b07e8fcbe8ed0920c095";
  revision = "1";
  editedCabalFile = "0pfi16q3kv0kxwamggk3jsvy5mmgc7g6qawzxwmz14n8mg61885w";
  libraryHaskellDepends = [
    base bytestring concurrency containers cryptonite exceptions
    megaparsec mtl postgresql-libpq semigroupoids simpoole
    template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring cgroup-rts-threads exceptions hspec massiv mtl
    postgresql-libpq semigroupoids sop-core unordered-containers vector
  ];
  homepage = "https://github.com/vapourismo/psql";
  description = "PostgreSQL client";
  license = lib.licenses.bsd3;
}
