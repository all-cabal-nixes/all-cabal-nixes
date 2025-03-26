{ mkDerivation, base, bytestring, eventsourcing, hashable, lib, mtl
, pipes, postgresql-simple, stm, unordered-containers
}:
mkDerivation {
  pname = "eventsourcing-postgresql";
  version = "0.9.0";
  sha256 = "c8f9c7b229e6da1bb58a19137c2faf1c1b6554da3eb2aa1f86cdd2e11e2daa37";
  libraryHaskellDepends = [
    base bytestring eventsourcing hashable mtl pipes postgresql-simple
    stm unordered-containers
  ];
  homepage = "https://github.com/thoferon/eventsourcing";
  description = "PostgreSQL adaptor for eventsourcing";
  license = lib.licenses.isc;
}
