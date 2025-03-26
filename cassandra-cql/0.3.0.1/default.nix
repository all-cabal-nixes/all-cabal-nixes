{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, Decimal, lib, MonadCatchIO-transformers, mtl, network, stm, text
, time, uuid
}:
mkDerivation {
  pname = "cassandra-cql";
  version = "0.3.0.1";
  sha256 = "b6a8e459fe4aeaccd1fb19268f161958b608292dbeeab1f512cd2ffeba966e99";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash Decimal
    MonadCatchIO-transformers mtl network stm text time uuid
  ];
  description = "Haskell client for Cassandra's CQL protocol";
  license = lib.licenses.bsd3;
}
