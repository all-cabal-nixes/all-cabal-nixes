{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, Decimal, lib, MonadCatchIO-mtl, mtl, network, stm, text, time
, uuid
}:
mkDerivation {
  pname = "cassandra-cql";
  version = "0.2.0.0";
  sha256 = "59db1fa3a4ed990901511d34fdde4011348b1db0346dc8d3658544289992f413";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash Decimal
    MonadCatchIO-mtl mtl network stm text time uuid
  ];
  description = "Haskell client for Cassandra's CQL protocol";
  license = lib.licenses.bsd3;
}
