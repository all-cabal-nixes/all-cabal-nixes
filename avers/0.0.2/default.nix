{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, cryptohash, inflections, influxdb, lib
, MonadRandom, mtl, network, resource-pool, rethinkdb-client-driver
, scrypt, stm, template-haskell, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "avers";
  version = "0.0.2";
  sha256 = "c3688f078e85a05825a650f58ed47acba3d4e1bff46154827506635942ee7af1";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    cryptohash inflections influxdb MonadRandom mtl network
    resource-pool rethinkdb-client-driver scrypt stm template-haskell
    text time unordered-containers vector
  ];
  description = "empty";
  license = lib.licenses.gpl3Only;
}
