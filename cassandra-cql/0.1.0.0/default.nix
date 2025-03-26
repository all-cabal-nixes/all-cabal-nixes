{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, lib, MonadCatchIO-mtl, mtl, network, stm, text, time, uuid
}:
mkDerivation {
  pname = "cassandra-cql";
  version = "0.1.0.0";
  sha256 = "4b7cfa2dfdf092c490ef0123782e07546d9a7ac0568bcdfbcfaacaa5ffbb8ca2";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash MonadCatchIO-mtl mtl
    network stm text time uuid
  ];
  description = "Haskell client for Cassandra's CQL protocol";
  license = lib.licenses.bsd3;
}
