{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, cryptohash, inflections, influxdb, lib
, MonadRandom, mtl, network, resource-pool, rethinkdb-client-driver
, scrypt, stm, template-haskell, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "avers";
  version = "0.0.3";
  sha256 = "cf0eabf5cf4b656d11d99e6e764bb850d7804a854c5d5d2e0755ced47ac4a878";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    cryptohash inflections influxdb MonadRandom mtl network
    resource-pool rethinkdb-client-driver scrypt stm template-haskell
    text time unordered-containers vector
  ];
  description = "empty";
  license = lib.licenses.gpl3Only;
}
