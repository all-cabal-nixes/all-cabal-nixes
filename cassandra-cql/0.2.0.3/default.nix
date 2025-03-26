{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, Decimal, lib, MonadCatchIO-mtl, mtl, network, stm, text, time
, uuid
}:
mkDerivation {
  pname = "cassandra-cql";
  version = "0.2.0.3";
  sha256 = "90d8a708465a1d31928420ed139010a06707d7df690e40d1006b16a906156a23";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash Decimal
    MonadCatchIO-mtl mtl network stm text time uuid
  ];
  description = "Haskell client for Cassandra's CQL protocol";
  license = lib.licenses.bsd3;
}
