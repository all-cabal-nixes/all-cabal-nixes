{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, Decimal, hslogger, lib, MonadCatchIO-transformers, mtl, network
, resource-pool, stm, text, time, uuid
}:
mkDerivation {
  pname = "cassandra-cql";
  version = "0.5.0.2";
  sha256 = "a4a8b6f6cdd6f0fb54bcbd2d04a0a7c64a8c6aa68b5c0089a67dc35fb7be60da";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash Decimal hslogger
    MonadCatchIO-transformers mtl network resource-pool stm text time
    uuid
  ];
  description = "Haskell client for Cassandra's CQL protocol";
  license = lib.licenses.bsd3;
}
