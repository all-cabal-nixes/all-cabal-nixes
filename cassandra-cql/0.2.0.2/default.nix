{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, Decimal, lib, MonadCatchIO-mtl, mtl, network, stm, text, time
, uuid
}:
mkDerivation {
  pname = "cassandra-cql";
  version = "0.2.0.2";
  sha256 = "31b9bba275e31210c02f9ba87b6d0e892b6e70cc7723b3e3ed0869c0153061e2";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash Decimal
    MonadCatchIO-mtl mtl network stm text time uuid
  ];
  description = "Haskell client for Cassandra's CQL protocol";
  license = lib.licenses.bsd3;
}
