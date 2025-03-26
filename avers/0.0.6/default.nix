{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, cryptohash, inflections, influxdb, lib
, MonadRandom, mtl, network, resource-pool, rethinkdb-client-driver
, scrypt, stm, template-haskell, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "avers";
  version = "0.0.6";
  sha256 = "ec69daf09ba76fb6c97301708c41c829756a5d1a53124ea43903154399fa0975";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    cryptohash inflections influxdb MonadRandom mtl network
    resource-pool rethinkdb-client-driver scrypt stm template-haskell
    text time unordered-containers vector
  ];
  description = "empty";
  license = lib.licenses.gpl3Only;
}
