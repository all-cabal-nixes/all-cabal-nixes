{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, Decimal, hslogger, lib, MonadCatchIO-transformers, mtl, network
, resource-pool, stm, text, time, uuid
}:
mkDerivation {
  pname = "cassandra-cql";
  version = "0.5.0.1";
  sha256 = "4dc84e988cf4ac39aad309fb6ef74bcf077247fd9f63d2869f32331d330c3c58";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash Decimal hslogger
    MonadCatchIO-transformers mtl network resource-pool stm text time
    uuid
  ];
  description = "Haskell client for Cassandra's CQL protocol";
  license = lib.licenses.bsd3;
}
