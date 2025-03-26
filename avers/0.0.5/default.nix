{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, cryptohash, inflections, influxdb, lib
, MonadRandom, mtl, network, resource-pool, rethinkdb-client-driver
, scrypt, stm, template-haskell, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "avers";
  version = "0.0.5";
  sha256 = "518cff23045333cf09c01c357ed1d506303eb193250d61fecda525f03f0d499c";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    cryptohash inflections influxdb MonadRandom mtl network
    resource-pool rethinkdb-client-driver scrypt stm template-haskell
    text time unordered-containers vector
  ];
  description = "empty";
  license = lib.licenses.gpl3Only;
}
