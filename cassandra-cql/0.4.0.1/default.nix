{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, Decimal, lib, MonadCatchIO-transformers, mtl, network, stm, text
, time, uuid
}:
mkDerivation {
  pname = "cassandra-cql";
  version = "0.4.0.1";
  sha256 = "b56c8cab801d3084d0b4979ad836feb69bed57af604ea4aa2b1629eceddea500";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash Decimal
    MonadCatchIO-transformers mtl network stm text time uuid
  ];
  description = "Haskell client for Cassandra's CQL protocol";
  license = lib.licenses.bsd3;
}
