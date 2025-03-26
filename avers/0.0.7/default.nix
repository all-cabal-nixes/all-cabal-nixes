{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, criterion, cryptohash, filepath
, hspec, inflections, lib, MonadRandom, mtl, network, resource-pool
, rethinkdb-client-driver, scrypt, stm, template-haskell, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "avers";
  version = "0.0.7";
  sha256 = "45320b434158e1440d96d9da47260f6ad950c047ddf54456c8bf646ba892f801";
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
