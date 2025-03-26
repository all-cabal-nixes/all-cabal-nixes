{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, lib, MaybeT, MonadCatchIO-mtl, mtl, network, stm, text, uuid
}:
mkDerivation {
  pname = "cassandra-cql";
  version = "0.0.0.1";
  sha256 = "2edba4db879b68af5a27a44a44301323df7cb39be56a6cb32e0084b885c9c122";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash MaybeT
    MonadCatchIO-mtl mtl network stm text uuid
  ];
  description = "Haskell client for Cassandra's CQL protocol";
  license = lib.licenses.bsd3;
}
