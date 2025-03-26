{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, cryptohash, inflections, influxdb, lib
, MonadRandom, mtl, network, resource-pool, rethinkdb-client-driver
, scrypt, stm, template-haskell, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "avers";
  version = "0.0.4";
  sha256 = "c6beab08e861511d3aa5f52fa4325c230fadb586957d77bce8d8cda12911a42d";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    cryptohash inflections influxdb MonadRandom mtl network
    resource-pool rethinkdb-client-driver scrypt stm template-haskell
    text time unordered-containers vector
  ];
  description = "empty";
  license = lib.licenses.gpl3Only;
}
