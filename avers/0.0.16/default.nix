{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, criterion, cryptohash, filepath
, hspec, inflections, lib, MonadRandom, mtl, network, network-uri
, resource-pool, rethinkdb-client-driver, safe, scrypt, stm
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "avers";
  version = "0.0.16";
  sha256 = "04221c75c07aa82789ce79674a0ba5add253855087fd42c123f1d77fb94f1c85";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring clock containers
    cryptohash filepath inflections MonadRandom mtl network network-uri
    resource-pool rethinkdb-client-driver safe scrypt stm
    template-haskell text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    cryptohash hspec inflections MonadRandom mtl resource-pool
    rethinkdb-client-driver scrypt stm text time unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [
    aeson base criterion mtl network-uri resource-pool
    rethinkdb-client-driver text
  ];
  description = "empty";
  license = lib.licenses.gpl3Only;
}
