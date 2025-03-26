{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, criterion, cryptohash, filepath
, hspec, inflections, lib, MonadRandom, mtl, network, resource-pool
, rethinkdb-client-driver, scrypt, stm, template-haskell, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "avers";
  version = "0.0.8";
  sha256 = "78e5aa303b82e8ebd88e1a1252c02e76a7a22145bc76ee701d4498cbe5fcd0f2";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring clock containers
    cryptohash filepath inflections MonadRandom mtl network
    resource-pool rethinkdb-client-driver scrypt stm template-haskell
    text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    cryptohash hspec inflections MonadRandom mtl resource-pool
    rethinkdb-client-driver scrypt stm text time unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [
    aeson base criterion mtl resource-pool rethinkdb-client-driver text
  ];
  description = "empty";
  license = lib.licenses.gpl3Only;
}
