{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, Decimal, lib, MonadCatchIO-mtl, mtl, network, stm, text, time
, uuid
}:
mkDerivation {
  pname = "cassandra-cql";
  version = "0.2.0.1";
  sha256 = "e39e89816097ba34b49bd259789737ab7febb45ac77fa6ee3facf387919318da";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash Decimal
    MonadCatchIO-mtl mtl network stm text time uuid
  ];
  description = "Haskell client for Cassandra's CQL protocol";
  license = lib.licenses.bsd3;
}
