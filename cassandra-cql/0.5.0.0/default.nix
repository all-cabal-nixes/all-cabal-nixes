{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, Decimal, hslogger, lib, MonadCatchIO-transformers, mtl, network
, resource-pool, stm, text, time, uuid
}:
mkDerivation {
  pname = "cassandra-cql";
  version = "0.5.0.0";
  sha256 = "50f75dd75e3f4b3b58b531bc25d32214c905c2697f1b9e204ce21dbdfad3e0af";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash Decimal hslogger
    MonadCatchIO-transformers mtl network resource-pool stm text time
    uuid
  ];
  description = "Haskell client for Cassandra's CQL protocol";
  license = lib.licenses.bsd3;
}
