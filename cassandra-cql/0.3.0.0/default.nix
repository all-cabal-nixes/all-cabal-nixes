{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, Decimal, lib, MonadCatchIO-transformers, mtl, network, stm, text
, time, uuid
}:
mkDerivation {
  pname = "cassandra-cql";
  version = "0.3.0.0";
  sha256 = "df4132ff4987a47ec2326a1b1eab97f9466001d8e079e5bfd0a8514f88a0de99";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash Decimal
    MonadCatchIO-transformers mtl network stm text time uuid
  ];
  description = "Haskell client for Cassandra's CQL protocol";
  license = lib.licenses.bsd3;
}
