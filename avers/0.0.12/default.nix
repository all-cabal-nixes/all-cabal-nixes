{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, criterion, cryptohash, filepath
, hspec, inflections, lib, MonadRandom, mtl, network, network-uri
, resource-pool, rethinkdb-client-driver, safe, scrypt, stm
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "avers";
  version = "0.0.12";
  sha256 = "fa8c71676e1400b94d38b5af8a8f0aa0335db1b867f1d22cc857b835aa61b90a";
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
